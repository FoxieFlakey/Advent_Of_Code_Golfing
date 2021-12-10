--Fox: 171 chars Lua
a={}c=9e9 for b in io.read():gmatch("%d+")do a[#a+1]=b end for _,d in ipairs(a)do e=0 for _,f in ipairs(a)do g=math.abs(d-f)e=e+g*(g+1)/2 end c=e<c and e or c end print(c)



