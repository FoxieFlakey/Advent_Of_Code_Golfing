--Fox: 128 chars Lua
a,b=0,0 for c in io.lines()do d=c:sub(1,1)e=c:sub(-1)if d=="f" then a=a+e elseif d=="u" then b=b-e else b=b+e end end print(a*b)

if true then
  return
end

local x, y = 0, 0

for line in io.lines() do
  local op = line:match("^[a-z]+")
  local changes = line:match("[0-9]+$")
  
  if op == "forward" then
    x = x + changes
  elseif op == "up" then
    y = y - changes
  elseif op == "down" then
    y = y + changes
  end
end
print(x * y)

