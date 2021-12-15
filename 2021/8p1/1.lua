#!/usr/bin/env lua5.4
--Fox: 121 chars Lua
a=0 for c in io.lines()do d=c:gmatch("%a+")b={0,1,1,1,0,0,1}for f=1,14 do g=b[#d()]a=a+(f>10 and g or 0) end end print(a)

