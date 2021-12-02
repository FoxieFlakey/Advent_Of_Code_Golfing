--Fox: 98 chars Lua
f=io.read;a=9e9;b=0;d=tonumber;c=f();while c do;if d(c)>a then;b=b+1;end;a=d(c);c=f();end;print(b)