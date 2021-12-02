--Fox: 88 chars Lua
a=0;b=0;d=tonumber;for c in io.lines() do;if d(c)>a then;b=b+1;end;a=d(c);end;print(b-1)
