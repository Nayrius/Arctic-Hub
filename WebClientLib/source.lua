local WebClient = {
   DownloadString = function(link)
    local Link = loadstring(game:HttpGet(link))()
    for __,v in ipairs(Link) do
        return v
    end
   end
}
