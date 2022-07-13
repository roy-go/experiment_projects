local version = require("core.version")
local Request = require("core.lib.request")


local application = function()
    local app = {}
    Request:init()
    return app
end


local core = application()
core.version = version

return core