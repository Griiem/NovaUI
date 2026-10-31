local t = {}
t.versions = {}

t.versions["0.0.1"] = {}

t.versions["0.0.1"].IsBeta = true

t.StableVersion = t.versions["0.0.1"]
t.LastVersion = t.versions["0.0.1"]

function t:GetVersion (version : string)
    return if t.versions[version] then t.versions[version] else t.versions["0.0.1"]
end

--[[ End...]] return t --[[
    Example:
        ["VERSION"] = beta version : boolean 
]]
