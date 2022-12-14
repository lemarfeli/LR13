begin
var f:text;
var a, r, h:integer;
assign(f,'c:\z3.in.txt');
reset(f);
readln(f,a);
for var i:=1 to a do 
 begin
r:=0;
for var j:=1 to i do if i mod j = 0 then r:=r+1;
if r=5 then h:=h+i;
 end;
close(f);
assign(f,'c:\z3.out.txt');
rewrite(f);
println(f,h);
close(f);
end.