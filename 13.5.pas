begin
var f:text;
var min, max:integer;
var a: array of integer := new integer[100];
assign(f,'c:\input.txt');
reset(f);
for var i:=1 to 100 do begin
readln(f,a[i]);
if eof(f) then break
end;
max:=a[1];
min:=a[1];
for var i:=1 to 99 do 
 begin
if a[i]>max then max:=a[i];
if a[i]<min then min:=a[i];
 end;
close(f);
assign(f,'c:\output.txt');
rewrite(f);
println(f,'minimum = ', min, ', maximum = ', max);
close(f);
end.