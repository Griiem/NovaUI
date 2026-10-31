local t = {}
t.versions = {}

t.versions["0.0.1"] = {}

t.versions["0.0.1"].IsBeta = true

t.StableVersion = t.versions["0.0.1"]
t.LastVersion = t.versions["0.0.1"]

--[[ End...]] return t --[[
    Example:
        ["VERSION"] = beta version : boolean 
]]
