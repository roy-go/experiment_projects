local Request = {}

function Request:init()

end

function Request:url_pick()
    local uri = ngx.var.uri
    print(uri)
end

Request:init()

return Request