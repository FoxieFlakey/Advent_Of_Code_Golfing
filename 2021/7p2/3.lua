--Fox: 170 chars Lua
a={}c=1/0 h=ipairs for b in io.read():gmatch("%d+")do a[#a+1]=b end for _,d in h(a)do e=0 for _,f in h(a)do g=math.abs(d-f)e=e+g*(g+1)/2 end c=e<c and e or c end print(c)

