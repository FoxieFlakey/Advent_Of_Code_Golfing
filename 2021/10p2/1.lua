--Fox: 324 chars Lua
--next l
a={}b={[")"]=1,["]"]=2,["}"]=3,[">"]=4}c={["("]=")",["["]="]",["{"]="}",["<"]=">"}for d in io.lines()do e={}for f in (d..1):gmatch(".")do k=#e if c[f]then e[k+1]=c[f]else if f=="1"then g=0 for i=k,1,-1 do g=g*5+b[e[i]]end a[#a+1]=g end if e[k]==f then e[k]=h else break end end end end table.sort(a)print(a[math.ceil(#a/2)])



