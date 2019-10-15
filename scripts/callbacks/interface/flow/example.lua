--
-- (C) 2019 - ntop.org
--

local flow_consts = require("flow_consts")
local user_scripts = require("user_scripts")

-- #################################################################

local script = {
   key = "my_custom_script",

   -- NOTE: hooks defined below
   hooks = {},
}

-- #################################################################

function script.setup()
   return(false)
   --return(true) -- enable
end

-- #################################################################

function script.hooks.protocolDetected(params)
   if(true --[[ some condition]]) then
      -- NOTE: the status must be manually defined in scripts/callbacks/status_defs/custom_status_1.lua
      flow.addStatus(flow_consts.flow_status_types.custom_status_1.status_id)
   end
end

-- #################################################################

return script
