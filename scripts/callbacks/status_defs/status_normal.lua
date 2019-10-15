--
-- (C) 2019 - ntop.org
--

local alert_consts = require("alert_consts")

-- #################################################################

return {
  status_id = 0,
  relevance = 0,
  prio = 0,
  severity = alert_consts.alert_severities.info,
  alert_type = alert_consts.alert_types.none,
  i18n_title = "flow_details.normal",
}
