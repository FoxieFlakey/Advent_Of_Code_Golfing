#!/usr/bin/env lua5.4
--Fox: 93 chars Lua 5.3 or above
a=0 for c in io.lines()do for f in c:sub(60):gmatch"%a+"do a=a+(156//2^#f)%2 end end print(a)
