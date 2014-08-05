local history = {}

while true do
write("[" .. user .. "@" .. host .. " /" .. shell.dir() .. "]$ ")
local input = read(nil, history)
table.insert(history, input)
shell.run(input)
end
