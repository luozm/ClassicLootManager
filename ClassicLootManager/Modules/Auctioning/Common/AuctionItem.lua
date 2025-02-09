-- ------------------------------- --
local  _, CLM = ...
-- ------ CLM common cache ------- --
-- local LOG       = CLM.LOG
-- local CONSTANTS = CLM.CONSTANTS
local UTILS     = CLM.UTILS
-- ------------------------------- --

local setmetatable = setmetatable

local assertTypeof = UTILS.assertTypeof

local AuctionItem = {} -- AuctionItem
AuctionItem.__index = AuctionItem

local emptyItem = CreateFromMixins(ItemMixin)


local scanTooltip = CreateFrame("GameTooltip", "CLMAuctionItemScanTooltip", UIParent, "GameTooltipTemplate")

local function CheckUsability(self)
    scanTooltip:SetScript('OnTooltipSetItem', (function(s)
        local tooltipName = s:GetName()
        for i = 1, s:NumLines() do
            local l = _G[tooltipName..'TextLeft'..i]
            local r = _G[tooltipName..'TextRight'..i]
            if UTILS.IsTooltipTextRed(l) or UTILS.IsTooltipTextRed(r) then
                self.canUse = false
                break
            end
        end
        s:Hide()
        s:SetScript('OnTooltipSetItem', (function() end))
    end))

    if not self.item:IsItemEmpty() then
        scanTooltip:SetHyperlink(self.item:GetItemLink())
    end
end

function AuctionItem:New(item)
    local o = {}
    setmetatable(o, self)

    o.item = item or emptyItem
    self.values = {}
    self:Clear()

    CheckUsability(o)

    return o
end

function AuctionItem:SetResponse(username, response, doNotRoll)
    assertTypeof(response, CLM.MODELS.UserResponse)
    self.userResponses[username] = response

    self.hasValidBids = nil -- invalidate valid bid cache

    local newHighestBid = false
    if CLM.CONSTANTS.BID_TYPE_REMOVING_BIDS[response:Type()] then
        -- Force rescan for highest bid
        self.highestBid = -math.huge
        for _,subResponse in pairs(self.userResponses) do
            if not CLM.CONSTANTS.BID_TYPE_NOT_AFFECTING_HIGHEST_BID[subResponse:Type()] then
                if subResponse:Value() > self.highestBid then
                    self.highestBid = subResponse:Value()
                end
            end
        end
    elseif not CLM.CONSTANTS.BID_TYPE_NOT_AFFECTING_HIGHEST_BID[response:Type()] then
        if response:Value() > self.highestBid then
            self.highestBid = response:Value()
            newHighestBid = true
        end
    end
    if doNotRoll then
        self.userRolls[username] = response:Roll() -- store current roll just in case
    else
        if not self.userRolls[username] then
            local roll
            repeat
                roll = math.random(1,100)
            until (self.rollValues[roll] == nil)
            self.userRolls[username] = roll
            self.rollValues[roll] = true
        end
        response:SetRoll(self.userRolls[username])
    end
    return newHighestBid
end

function AuctionItem:GetTopBids(cutoff, type)
    cutoff = cutoff or math.huge
    type = CLM.CONSTANTS.BID_TYPES[type] and type or nil
    local max = {name = "", bid = 0}
    for name,response in pairs(self.userResponses) do
        if (response:Type() == type) or (type == nil) then
            local bid = response:Value()
            if bid > max.bid and bid <= cutoff then
                max.bid = bid
                max.name = name
            end
        end
    end
    local second = {name = "", bid = 0}
    for name,response in pairs(self.userResponses) do
        local bid = response:Value()
        if (bid > second.bid) and (bid <= max.bid) and (name ~= max.name) and ((type == nil) or (response:Type() == type)) then
            second.bid = bid
            second.name = name
        end
    end
    return max, second
end

function AuctionItem:HasValidBids()
    if self.hasValidBids == nil then
        self.hasValidBids = false
        for _, response in pairs(self.userResponses) do
            if not CLM.CONSTANTS.BID_TYPE_REMOVING_BIDS[response:Type()] then
                self.hasValidBids = true
                break
            end
        end
    end

    return self.hasValidBids
end

function AuctionItem:GetAllResponses()
    return self.userResponses
end

function AuctionItem:GetResponse(username)
    return self.userResponses[username]
end

function AuctionItem:Clear()
    self.userResponses = {}
    self.userRolls = {}
    self.rollValues = {}
    self.awardEntryId = nil
    self.bid = nil
    self.canUse = true
    self.highestBid = -math.huge
end

function AuctionItem:SetAwardId(entryId)
    self.awardEntryId = entryId
end

function AuctionItem:LoadValues(roster)
    self.values = UTILS.ShallowCopy(roster:GetItemValues(self.item:GetItemID()))
end

function AuctionItem:SetValues(values)
    if type(values) ~= 'table' then return end
    for key,_ in pairs(CLM.CONSTANTS.SLOT_VALUE_TIERS) do
        local value = tonumber(values[key])
        if value then
            self.values[key] = value
        end
    end
end

function AuctionItem:GetValues()
    return self.values
end

function AuctionItem:SetNote(note)
    self.note = note
end

function AuctionItem:GetNote()
    return self.note or ""
end

function AuctionItem:GetItemID()
    return self.item:GetItemID()
end

function AuctionItem:GetItemLink()
    return self.item:GetItemLink()
end

function AuctionItem:GetCanUse()
    return self.canUse
end

function AuctionItem:GetHighestBid()
    return self.highestBid
end

function AuctionItem:IsValueAccepted(value)
    if not self.acceptedValues then
        self.acceptedValues = UTILS.Set(self.values)
    end
    return self.acceptedValues[value]
end

function AuctionItem:SetBid(bid)
    self.bid = bid
end

function AuctionItem:GetBid()
    return self.bid
end

function AuctionItem:SetBidStatus(status)
    self.bidStatus = status
end

function AuctionItem:BidAccepted()
    return (self.bidStatus == true)
end

function AuctionItem:BidDenied()
    return (self.bidStatus == false)
end

CLM.MODELS.AuctionItem = AuctionItem