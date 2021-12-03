--Fox:  237 chars Lua
i=tonumber a={}b={}e=""f=e for c in io.lines()do for d=1,#c do if c:sub(d,d)=="1"then b[d]=(b[d]or 0)+1 else a[d]=(a[d]or 0)+1 end end end for d=1,#a do if a[d]>b[d]then e=e..0 f=f..1 else e=e..1 f=f..0 end end e=i(e,2)f=i(f,2)print(e*f)









