--Fox : 297 chars Lua

--Var name p
m=io.read h={}a=m()m()b={}for c in io.lines()do n,o=c:match("(..).+(.)")b[n]=o end for d=1,10 do e="" for d=1,#a do f=a:sub(d,d)g=a:sub(d+1,d+1)e=e..f..(g and b[f..g]or "")end a=e end for j in a:gmatch(".")do h[j]=(h[j]or 0)+1 end for k,l in pairs(h)do b[#b+1]=l end table.sort(b)print(b[#b]-b[1])


