var a, b:integer;
s:real;
begin 
  readln(b);
  for a:=1 to b do s:=s+a;
  writeln('среднее арифметическое:',s/b:0:1);
end.