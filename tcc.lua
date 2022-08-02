-- lua tcc.lua <file>.txt -o <out>.rs
os.execute("rm -Rf "..string.sub(arg[3],1,string.find(arg[3],"%.")-1))

local lvm = "lua"
os.execute(lvm.." lang/lexical_analyzer.lua "..arg[1].." "..arg[3])

if arg[2] == "-o" then
    os.execute("rustc "..arg[3])
    os.execute("rm -Rf "..arg[3])
    
elseif arg[2] == "-op" then
    os.execute("rustc "..arg[3])
end