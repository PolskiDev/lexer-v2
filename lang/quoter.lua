local open = io.open    
local function read_file(path)
    local file = open(path, "rb") -- r read mode and b binary mode
    if not file then return nil end
    local content = file:read "*a" -- *a or *all reads the whole file
    file:close()
    return content
end

quoter = read_file(arg[1])

--quoter = quoter:gsub("((?=(\\?))\2.)","")