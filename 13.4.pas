begin
 var f1, f2: text;
 assign(f1,'c:\2.txt');
 assign(f2,'c:\3.txt');
 var k:=readinteger('введите k ');;
 var  a: string;
 reset(f1);
 rewrite(f2);
 var i:=0;
 while not eof(f1) do
  begin
   readln(f1,a);
   inc(i);
   if i<>k then println(f2,a);
  end;
close(f1);
close(f2);
erase(f1);
rename(f2,'c:\2.txt');
end.