-- This file was automatically generated for the LuaDist project.

package = "kong-plugin-gwa-ip-anonymity"
version = "1.0.0-0"
supported_platforms = {"linux", "macosx"}
-- LuaDist source
source = {
  tag = "1.0.0-0",
  url = "git://github.com/LuaDist-testing/kong-plugin-gwa-ip-anonymity.git"
}
-- Original source
-- source = {
--   url = "git://github.com/bcgov/gwa-ip-anonymity",
--   tag = "1.0.0"
-- }
description = {
  summary = "BC Government Kong Plugin IP Address Anonymizer",
  license = "Apache-2.0"
}
dependencies = {
  "lua ~> 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.gwa-ip-anonymity.handler"] = "kong/plugins/gwa-ip-anonymity/handler.lua",
    ["kong.plugins.gwa-ip-anonymity.schema"] = "kong/plugins/gwa-ip-anonymity/schema.lua"
  }
}