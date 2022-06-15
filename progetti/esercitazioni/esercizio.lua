--fail
local file = io.open("prova.txt", "w")
file:write("prova")
file:close()

local read_file = io.open("prova.txt", "r")
print(read_file:read())
read_file:close() 