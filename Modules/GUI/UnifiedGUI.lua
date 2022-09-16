local define = LibDependencyInjection.createContext(...)

define.module("UnifiedGUI", {"Database", "L", "Utils", "ConfigManager", "Log", "LedgerManager", "EventManager"

}, function(resolve, Database, L, UTILS, ConfigManager, LOG, LedgerManager, EventManager)


local pairs, tsort = pairs, table.sort

-- Libs

local AceGUI = LibStub("AceGUI-3.0")
local AceConfigRegistry = LibStub("AceConfigRegistry-3.0")
local AceConfigDialog = LibStub("AceConfigDialog-3.0")

local VERTICAL_REGISTRY   = "clm_unifiedgui_gui_options_vertical"
local HORIZONTAL_REGISTRY = "clm_unifiedgui_gui_options_horizontal"

local _, _, _, isElvUI = GetAddOnInfo("ElvUI")

local function InitializeDB(self)
    self.db = Database:GUI('unifiedgui', {
        location = {nil, nil, "CENTER", 0, 0 },
        storage = {}
    })
end

local function StoreLocation(self)
    self.db.location = { self.aceObjects.top:GetPoint() }
end

local function RestoreLocation(self)
    if self.db.location then
        self.aceObjects.top:ClearAllPoints()
        self.aceObjects.top:SetPoint(self.db.location[3], self.db.location[4], self.db.location[5])
    end
end

local function ChangeScrollingTable(self)
    -- Hide all
    for _,st in pairs(self.aceObjects.scrollingTables) do
        st:Hide()
    end
    -- Remove children from the scrollingTable ace group
    self.aceObjects.scrollingTableContent.children = {}
    -- Set new scrolling table object as child
    local aceSTObject = self.aceObjects.scrollingTables[self.selectedTab]
    self.aceObjects.scrollingTableContent:AddChild(aceSTObject)
    -- Clear selection
    aceSTObject:ClearSelection()
    -- Display new object
    aceSTObject:Show()
end

local function UpdateScrollingTableData(self)
    -- Set new data
    local currentSt = self.aceObjects.scrollingTables[self.selectedTab]
    local dataProvider = self.tabs[self.selectedTab].feeders.table
    currentSt:SetData(dataProvider(currentSt:GetScrollingTable()))
end

local function UpdateTab(self)
    -- Update Tab sizes
    local totalWidth = self.aceObjects.tabularContent.frame.width
    local stWidth = self.aceObjects.scrollingTables[self.selectedTab].frame.width
    local optionsWidth = totalWidth - stWidth
    self.aceObjects.scrollFrame:SetWidth(optionsWidth)
    self.aceObjects.horizontalOptionsContent:SetWidth(totalWidth)
    self.aceObjects.verticalOptionsContent:SetWidth(optionsWidth - 20)
    self.aceObjects.tabularContent:SetUserData("table", {
        columns = {
            stWidth,
            optionsWidth
        },
        alignV = "top"
    })
    -- Update options
    self:RefreshOptionsPane()
    -- Redraw
    self.aceObjects.tabularContent:DoLayout()
end

local function CreateTabsWidget(self, content)
    local tabsWidget = AceGUI:Create("TabGroup")

    local tabs = {}
    for name, tab in pairs(self.tabs) do
        tabs[#tabs + 1] = {
            value = name,
            text = L[UTILS.capitalize(name)],
            order = tab.order
        }
    end

    tsort(tabs, (function(a, b) return a.order < b.order end))

    self.selectedTab = "standings"
    tabsWidget:SetTabs(tabs)
    tabsWidget:SetLayout("Fill")
    tabsWidget:SetTitle("")

    tabsWidget:SetCallback("OnGroupSelected", function(_, _, tab)
        self.selectedTab = tab
        ChangeScrollingTable(self)
        UpdateTab(self)
        UpdateScrollingTableData(self)
    end)

    tabsWidget:AddChild(content)

    self.aceObjects.tabsWidget = tabsWidget
end

local function CreateTabsContent(self)

    local scrollingTableContent = AceGUI:Create("SimpleGroup")
    local horizontalOptionsContent = AceGUI:Create("SimpleGroup")
    horizontalOptionsContent:SetLayout("Flow")

    local tabularContent = AceGUI:Create("SimpleGroup")
    tabularContent:SetLayout("Table")
    tabularContent:SetUserData("table", { columns = {100, 100}, alignV =  "top" })
    local verticalOptionsContent = AceGUI:Create("SimpleGroup")
    for name,_ in pairs(self.tabs) do
        self.aceObjects.scrollingTables[name] = AceGUI:Create("CLMLibScrollingTable")
    end
    local scrollFrame = AceGUI:Create("ScrollFrame")

    self.aceObjects.tabularContent = tabularContent
    self.aceObjects.scrollingTableContent = scrollingTableContent
    self.aceObjects.scrollFrame = scrollFrame
    self.aceObjects.horizontalOptionsContent = horizontalOptionsContent
    self.aceObjects.verticalOptionsContent = verticalOptionsContent

    tabularContent:AddChild(horizontalOptionsContent)
    tabularContent:AddChild(scrollFrame)
    tabularContent:AddChild(scrollingTableContent)
    scrollFrame:AddChild(verticalOptionsContent)
end

local function UpdateLoadingBanner(self)
    AceConfigRegistry:RegisterOptionsTable("loading_banner_cfg",
    {
        type = "group",
        args = {
            top = {
                name = "|cffdcb749CLM is processing|r",
                type = "description",
                fontSize = "large",
                image = "Interface\\AddOns\\ClassicLootManager\\Media\\Icons\\clm-dark-128.tga",
                order = 1
            },
            middle = {
                name = "Windows will refresh automatically",
                type = "description",
                fontSize = "medium",
                order = 2,
            },
            bottom = {
                name = tostring(100 * (self.percentage or 0)) .. "%",
                -- func = (function() end),
                -- type = "execute",
                fontSize = "large",
                type = "description",
                image = "Interface\\AddOns\\ClassicLootManager\\Media\\Bars\\Gloss.tga",
                imageWidth = 150 * (self.percentage or 0.01),
                -- imageWidth = 1,
                imageHeight = 15,
                width = 230,
                order = 3
            }
        }
    })
    AceConfigDialog:Open("loading_banner_cfg", self.aceObjects.loadingBannerContent)
end

local function CreateLoadingBanner(self)
    local lb = AceGUI:Create("Window")
    local lbContent = AceGUI:Create("SimpleGroup")
    lb.frame:SetPoint("TOP", UIParent, "TOP", 0, 25)
    lb:EnableResize(false)
    if isElvUI then
        lb:SetWidth(230)
        lb:SetHeight(125)
        lbContent:SetWidth(200)
    else
        lb:SetWidth(230)
        lb:SetHeight(110)
    end
    lb:AddChild(lbContent)

    self.aceObjects.loadingBanner = lb
    self.aceObjects.loadingBannerContent = lbContent


    UpdateLoadingBanner(self)

    lb:Hide()
    -- lb:Show()
end

local UnifiedGUI = { tabs = {} }
function UnifiedGUI:Initialize()
    InitializeDB(self)

    self:CreateAceGUIStructure()
    self.aceObjects.scrollingTables = {}

    self:RegisterSlash()

    LedgerManager:RegisterOnUpdate(function(lag, uncommitted)
        if lag ~= 0 or uncommitted ~= 0 then
            local percentage
            if LedgerManager:IsTimeTraveling() then
                percentage = LedgerManager:TimeTravelProgress()
            else
                local count = LedgerManager:Length() + uncommitted
                percentage = UTILS.round(((count - lag) / count), 2)
            end
            if percentage < 0.01 then
                percentage = 0.01
            elseif percentage > 1 then
                percentage = 1
            end
            self.percentage = percentage
            UpdateLoadingBanner(self)
            self.aceObjects.loadingBanner:Show()
            return
        end
        -- all done
        for _, tab in pairs(self.tabs) do
            tab.handlers.dataReady()
        end
        self:Refresh(true)
        self.aceObjects.loadingBanner:Hide()
    end)

    LedgerManager:RegisterOnRestart(function()
        self.aceObjects.loadingBanner:Show()
    end)

    EventManager:RegisterWoWEvent({"PLAYER_LOGOUT"},
    (function()
        StoreLocation(self)
        for _, tab in pairs(self.tabs) do
            tab.handlers.store()
        end
    end))
end

function UnifiedGUI:CreateAceGUIStructure()
    LOG:Trace("UnifiedGUI:CreateAceGUIStructure()")
    -- Main Frame
    local f = AceGUI:Create("Window")
    f:SetTitle(L["Classic Loot Manager"])
    f:SetLayout("Fill")
    f:EnableResize(false)
    f:SetWidth(700)
    f:SetHeight(572)
    self.aceObjects = {
      top = f
    }
    UTILS.MakeFrameCloseOnEsc(f.frame, "CLM_UNIFIED_GUI")
    -- Widget
    CreateTabsContent(self)
    CreateTabsWidget(self, self.aceObjects.tabularContent)
    RestoreLocation(self)
    f:AddChild(self.aceObjects.tabsWidget)

    f:Hide()
    -- loading banner
    CreateLoadingBanner(self)
end

local publicHandlers = {
    "refresh",
    "beforeShow",
    "store",
    "restore",
    "dataReady"
}

function UnifiedGUI:RegisterTab(
    name, order, tableStructure, tableDataFeeder,
    horizontalOptionsFeeder, verticalOptionsFeeder,
    handlers
)

    local supportedTableStructureTypes = {["table"] = true}
    if not supportedTableStructureTypes[type(tableStructure)] then
        error("UnifiedGUI:RegisterTab(): tableStructure must be a table")
    end

    local supportedTableDataFeederTypes = {["function"] = true}
    if not supportedTableDataFeederTypes[type(tableDataFeeder)] then
        error("UnifiedGUI:RegisterTab(): tableDataFeeder must be a function")
    end

    local supportedOptionsTypes = { ["function"] = true, ["table"] = true, ["nil"] = true }
    if not supportedOptionsTypes[type(horizontalOptionsFeeder)] then
        error("UnifiedGUI:RegisterTab(): horizontalOptionsFeeder must be a function or a table")
    end

    if not supportedOptionsTypes[type(verticalOptionsFeeder)] then
        error("UnifiedGUI:RegisterTab(): verticalOptionsFeeder must be a function or a table")
    end

    local tab = {
        order = order,
        structure = tableStructure,
        feeders = {
            table   = tableDataFeeder,
            horizontalOptions = horizontalOptionsFeeder or { type = "group", args = {} },
            verticalOptions = verticalOptionsFeeder or { type = "group", args = {} }
        },
        handlers = {}
    }


    for _, handlerName in ipairs(publicHandlers) do
        if type(handlers[handlerName]) == "function" then
            tab.handlers[handlerName] = handlers[handlerName]
        else
            tab.handlers[handlerName] = function() end
        end
    end



    -- Build scrollingTables
    local structure = tab.structure
    local st = AceGUI:Create("CLMLibScrollingTable")

    st:SetDisplayRows(structure.rows, 18)
    st:SetDisplayCols(structure.columns)
    st:RegisterEvents(structure.events, true)
    if structure.filter then
        st:SetFilter(structure.filter)
    end

    self.aceObjects.scrollingTables[name] = st
    self.tabs[name] = tab
    if not self.selectedTab then
        self.selectedTab = name
    end

    if (self.selectedTab == name) then
        self.aceObjects.tabsWidget:SelectTab(self.selectedTab)
    end
end

function UnifiedGUI:GetStorage(name)
    if self.tabs[name] then
        if not self.db.storage[name] then
            self.db.storage[name] = {}
        end
        return self.db.storage[name]
    end
    return {}
end

function UnifiedGUI:GetScrollingTable()
    return self.aceObjects.scrollingTables[self.selectedTab]:GetScrollingTable()
end

-- Refresh the data
function UnifiedGUI:Refresh(visible)
    LOG:Trace("UnifiedGUI:Refresh()")
    if visible and not self.aceObjects.top:IsVisible() then return end
    -- Tab specific refresh
    self.tabs[self.selectedTab].handlers.refresh()
    -- Don't update scrolling table structure on refresh.
    -- TODO if update options?
    UpdateScrollingTableData(self)
    UpdateTab(self)
end

function UnifiedGUI:RefreshOptionsPane()
    AceConfigRegistry:RegisterOptionsTable(VERTICAL_REGISTRY, self.tabs[self.selectedTab].feeders.verticalOptions)
    AceConfigDialog:Open(VERTICAL_REGISTRY, self.aceObjects.verticalOptionsContent)
    AceConfigRegistry:RegisterOptionsTable(HORIZONTAL_REGISTRY, self.tabs[self.selectedTab].feeders.horizontalOptions)
    AceConfigDialog:Open(HORIZONTAL_REGISTRY, self.aceObjects.horizontalOptionsContent)
end

function UnifiedGUI:FilterScrollingTable()
    local st = self.aceObjects.scrollingTables[self.selectedTab]
    st:ClearSelection()
    -- actually it sorts filters and refreshes data
    st:SortData()
end

function UnifiedGUI:ClearSelection()
    self.aceObjects.scrollingTables[self.selectedTab]:ClearSelection()
end

function UnifiedGUI:Toggle()
    LOG:Trace("UnifiedGUI:Toggle()")
    if self.aceObjects.top:IsVisible() then
        self.aceObjects.top:Hide()
    else
        self.tabs[self.selectedTab].handlers.beforeShow()
        self:Refresh()
        self.aceObjects.top:Show()
    end
end

function UnifiedGUI:RegisterSlash()
    local options = {
        gui = {
            type = "execute",
            name = "Standings",
            desc = L["Toggle standings window display"],
            handler = self,
            func = "Toggle",
        }
    }
    ConfigManager:RegisterSlash(options)
end

function UnifiedGUI:Reset()
    LOG:Trace("UnifiedGUI:Reset()")
    self.aceObjects.top:ClearAllPoints()
    self.aceObjects.top:SetPoint("CENTER", 0, 0)
end

UnifiedGUI:Initialize()
resolve(UnifiedGUI)
end)