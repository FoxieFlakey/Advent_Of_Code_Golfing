#!/usr/bin/env lua5.4

--Base version which my code base on
--Main reading loop
local instances = 0
local points = {
  [2] = true,
  [4] = true,
  [3] = true,
  [7] = true
}
for line in io.lines() do
  local iterator = line:gmatch("[a-z|]+")
  while iterator() ~= "|" do end
  
  for code in iterator do
    -- 1
    if points[#code] then 
      instances = instances + 1
    end
  end
end
print(instances)


