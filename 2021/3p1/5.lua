--Fox:  226 chars Lua
i=tonumber a={}b={}e=""f=e for c in io.lines()do for d=1,#c do if c:sub(d,d)=="1"then b[d]=(b[d]or 0)+1 else a[d]=(a[d]or 0)+1 end end end for d=1,#a do j=a[d]>b[d]e=e..(j and 0 or 1)f=f..(j and 1 or 0)end print(i(e,2)*i(f,2))





