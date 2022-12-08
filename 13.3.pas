begin
var f: text;
assign(f, 'c:\1.txt');
var s:=readstring('введите строку ');
append(f);
println(f,s);
close(f);
end.