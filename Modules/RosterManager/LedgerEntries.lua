local define = LibDependencyInjection.createContext(...)

define.module("RosterManager/LedgerEntries", {"Utils", "Constants", "LibStub:EventSourcing/LogEntry", "RosterManager/RosterConfiguration"}, function(resolve, UTILS, Constants, LogEntry, RosterConfiguration)

local tonumber, tostring = tonumber, tostring

local mergeLists = UTILS.mergeLists
local typeof = UTILS.typeof
local CreateGUIDList = UTILS.CreateGUIDList


local deflate = UTILS.deflate

local RosterCreate                  = LogEntry:extend("R0")
local RosterDelete                  = LogEntry:extend("R1")
local RosterRename                  = LogEntry:extend("R2")
local RosterUpdateConfig            = LogEntry:extend("R3")
local RosterUpdateConfigSingle      = LogEntry:extend("R4")
-- local RosterUpdateDefault           = LogEntry:extend("R5")
local RosterUpdateDefaultSingle     = LogEntry:extend("R6")
local RosterUpdateOverrides         = LogEntry:extend("R7")
local RosterUpdateOverridesSingle   = LogEntry:extend("R8")
local RosterUpdateProfiles          = LogEntry:extend("R9")
local RosterCopyData                = LogEntry:extend("RC")
local RosterBossKillBonus           = LogEntry:extend("RB")
local RosterFieldRename             = LogEntry:extend("RF")

-- ------------ --
-- RosterCreate --
-- ------------ --
function RosterCreate:new(rosterUid, name, pointType)
    local o = LogEntry.new(self);
    o.n = tostring(name) or ""
    o.r = tonumber(rosterUid) or 0
    o.p = tonumber(pointType) or 0
    return o
end

function RosterCreate:rosterUid()
    return self.r
end

function RosterCreate:name()
    return self.n
end

function RosterCreate:pointType()
    return self.p
end

local RosterCreateFields = mergeLists(LogEntry:fields(), {"r", "n", "p"})
function RosterCreate:fields()
    return RosterCreateFields
end

-- ------------ --
-- RosterDelete --
-- ------------ --
function RosterDelete:new(rosterUid)
    local o = LogEntry.new(self);
    o.r = tonumber(rosterUid) or 0
    return o
end

function RosterDelete:rosterUid()
    return self.r
end

local RosterDeleteFields = mergeLists(LogEntry:fields(), {"r"})
function RosterDelete:fields()
    return RosterDeleteFields
end

-- ------------ --
-- RosterRename --
-- ------------ --
function RosterRename:new(rosterUid, name)
    local o = LogEntry.new(self);
    o.n = tostring(name) or ""
    o.r = tonumber(rosterUid) or 0
    return o
end

function RosterRename:rosterUid()
    return self.r
end

function RosterRename:name()
    return self.n
end

local RosterRenameFields = mergeLists(LogEntry:fields(), {"r", "n"})
function RosterRename:fields()
    return RosterRenameFields
end
-- ------------------ --
-- RosterUpdateConfig --
-- ------------------ --
function RosterUpdateConfig:new(rosterUid, config)
    local o = LogEntry.new(self);
    o.r = tonumber(rosterUid) or 0
    if not typeof(config, RosterConfiguration) then
        config = RosterConfiguration:New()
    end
    o.c = deflate(config)
    return o
end

function RosterUpdateConfig:rosterUid()
    return self.r
end

function RosterUpdateConfig:config()
    return self.c
end

local RosterUpdateConfigFields = mergeLists(LogEntry:fields(), {"r", "c"})
function RosterUpdateConfig:fields()
    return RosterUpdateConfigFields
end
-- ------------------------ --
-- RosterUpdateConfigSingle --
-- ------------------------ --
function RosterUpdateConfigSingle:new(rosterUid, config, value)
    local o = LogEntry.new(self);
    o.r = tonumber(rosterUid) or 0
    o.c = tostring(config) or ""
    o.v = value
    return o
end

function RosterUpdateConfigSingle:rosterUid()
    return self.r
end

function RosterUpdateConfigSingle:config()
    return self.c
end

function RosterUpdateConfigSingle:value()
    return self.v
end

local RosterUpdateConfigSingleFields = mergeLists(LogEntry:fields(), {"r", "c", "v"})
function RosterUpdateConfigSingle:fields()
    return RosterUpdateConfigSingleFields
end
-- ------------------- --
-- RosterUpdateDefault --
-- ------------------- --
-- function RosterUpdateDefault:new(rosterUid, defaults)
--     local o = LogEntry.new(self);
--     o.r = tonumber(rosterUid) or 0
--     o.d = defaults or {}
--     return o
-- end

-- function RosterUpdateDefault:rosterUid()
--     return self.r
-- end

-- function RosterUpdateDefault:defaults()
--     return self.d
-- end

-- local RosterUpdateDefaultFields = mergeLists(LogEntry:fields(), {"r", "d"})
-- function RosterUpdateDefault:fields()
--     return RosterUpdateDefaultFields
-- end
-- ------------------------- --
-- RosterUpdateDefaultSingle --
-- ------------------------- --
function RosterUpdateDefaultSingle:new(rosterUid, slot, tier, value)
    local o = LogEntry.new(self);
    o.r = tonumber(rosterUid) or 0
    o.d = tostring(slot) or "" -- not the most optimal but i don't expect it to be changed too often
    o.i = tier
    o.a = tonumber(value)
    return o
end

function RosterUpdateDefaultSingle:rosterUid()
    return self.r
end

function RosterUpdateDefaultSingle:slot()
    return self.d
end

function RosterUpdateDefaultSingle:tier()
    return self.i
end

function RosterUpdateDefaultSingle:value()
    return self.a
end

local RosterUpdateDefaultSingleFields = mergeLists(LogEntry:fields(), {"r", "d", "i", "a"})
function RosterUpdateDefaultSingle:fields()
    return RosterUpdateDefaultSingleFields
end
-- ------------------------ --
-- RosterUpdateOverrides --
-- ------------------------ --
function RosterUpdateOverrides:new(rosterUid, itemId, values)
    local o = LogEntry.new(self);
    o.r = tonumber(rosterUid) or 0
    o.i = tonumber(itemId) or 0
    o.b = {}
    if type(values) == "table" then
        for key,_ in pairs(Constants.SLOT_VALUE_TIERS) do
            o.b[key] = tonumber(values[key])
        end
    end
    return o
end

function RosterUpdateOverrides:rosterUid()
    return self.r
end

function RosterUpdateOverrides:itemId()
    return self.i
end

function RosterUpdateOverrides:values()
    -- return self.b
    return ((type(self.b) == "table") and self.b or {})
end

local RosterUpdateOverridesFields = mergeLists(LogEntry:fields(), {"r", "i", "b"})
function RosterUpdateOverrides:fields()
    return RosterUpdateOverridesFields
end
-- --------------------------- --
-- RosterUpdateOverridesSingle --
-- --------------------------- --
function RosterUpdateOverridesSingle:new(rosterUid, itemId, tier, value)
    local o = LogEntry.new(self);
    o.r = tonumber(rosterUid) or 0
    o.o = tonumber(itemId) or 0
    o.t = tier
    o.v = tonumber(value) or 0
    return o
end

function RosterUpdateOverridesSingle:rosterUid()
    return self.r
end

function RosterUpdateOverridesSingle:itemId()
    return self.o
end

function RosterUpdateOverridesSingle:tier()
    return self.t
end

function RosterUpdateOverridesSingle:value()
    return self.v
end

local RosterUpdateOverridesSingleFields = mergeLists(LogEntry:fields(), {"r", "o", "t", "v"})
function RosterUpdateOverridesSingle:fields()
    return RosterUpdateOverridesSingleFields
end
-- -------------------- --
-- RosterUpdateProfiles --
-- -------------------- --
function RosterUpdateProfiles:new(rosterUid, profiles, remove)
    local o = LogEntry.new(self);
    o.r = tonumber(rosterUid) or 0
    o.p = CreateGUIDList(profiles)
    o.e = remove and true or false
    return o
end

function RosterUpdateProfiles:rosterUid()
    return self.r
end

function RosterUpdateProfiles:profiles()
    return self.p
end

function RosterUpdateProfiles:remove()
    return self.e
end

local RosterUpdateProfilesFields = mergeLists(LogEntry:fields(), {"r", "p", "e"})
function RosterUpdateProfiles:fields()
    return RosterUpdateProfilesFields
end

-- -------------------- --
-- RosterCopyData --
-- -------------------- --
function RosterCopyData:new(sourceRosterUid, targetRosterUid, config, defaults, overrides, profiles)
    local o = LogEntry.new(self);
    o.r = tonumber(sourceRosterUid) or 0
    o.a = tonumber(targetRosterUid) or 0
    o.c = config    and true or false
    o.d = defaults  and true or false
    o.o = overrides and true or false
    o.p = profiles  and true or false
    return o
end

function RosterCopyData:sourceRosterUid()
    return self.r
end

function RosterCopyData:targetRosterUid()
    return self.a
end

function RosterCopyData:config()
    return self.c
end

function RosterCopyData:defaults()
    return self.d
end

function RosterCopyData:overrides()
    return self.o
end

function RosterCopyData:profiles()
    return self.p
end

local RosterCopyDataFields = mergeLists(LogEntry:fields(), {"r", "a", "c", "d", "o", "p"})
function RosterCopyData:fields()
    return RosterCopyDataFields
end

-- -------------------- --
-- RosterBossKillBonus --
-- -------------------- --
function RosterBossKillBonus:new(rosterUid, encounterId, difficultyId, value)
    local o = LogEntry.new(self);
    o.r = tonumber(rosterUid) or 0
    o.e = tonumber(encounterId) or 0
    o.v = tonumber(value) or 0
    o.d = tonumber(difficultyId) or -1
    return o
end

function RosterBossKillBonus:rosterUid()
    return self.r
end

function RosterBossKillBonus:encounterId()
    return self.e
end

function RosterBossKillBonus:difficultyId()
    return (self.d or -1)
end

function RosterBossKillBonus:value()
    return self.v
end

local RosterBossKillBonusFields = mergeLists(LogEntry:fields(), {"r", "e", "v", "d"})
function RosterBossKillBonus:fields()
    return RosterBossKillBonusFields
end

-- ------------------------- --
-- RosterFieldRename --
-- ------------------------- --
function RosterFieldRename:new(rosterUid, tier, name)
    local o = LogEntry.new(self);
    o.r = tonumber(rosterUid) or 0
    o.i = tier
    o.a = name
    return o
end

function RosterFieldRename:rosterUid()
    return self.r
end

function RosterFieldRename:tier()
    return self.i
end

function RosterFieldRename:name()
    return self.a
end

local RosterFieldRenameFields = mergeLists(LogEntry:fields(), {"r", "i", "a"})
function RosterFieldRename:fields()
    return RosterFieldRenameFields
end

resolve{
    Create                  = RosterCreate,
    Delete                  = RosterDelete,
    Rename                  = RosterRename,
    UpdateConfig            = RosterUpdateConfig,
    UpdateConfigSingle      = RosterUpdateConfigSingle,
    -- UpdateDefault           = RosterUpdateDefault,
    UpdateDefaultSingle     = RosterUpdateDefaultSingle,
    UpdateOverrides         = RosterUpdateOverrides,
    UpdateOverridesSingle   = RosterUpdateOverridesSingle,
    UpdateProfiles          = RosterUpdateProfiles,
    CopyData                = RosterCopyData,
    BossKillBonus           = RosterBossKillBonus,
    FieldRename             = RosterFieldRename
}


end)