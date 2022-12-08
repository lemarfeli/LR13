begin
var f: text;
assign(f, 'c:\1.txt');
var n:=readinteger('введите значение n ');
var k:=readinteger('введите значение k ');
rewrite(f);
for var i:=1 to n do begin
  for var y:=1 to k do
  begin
  print(f,'*');
  end;
  println(f);
  end;
 close(f);
end.