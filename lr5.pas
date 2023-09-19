program zad8;
var a,n:integer;
var b:real;
begin
  writeln('количество делений  ');
  readln(n);
  a:=0;
  for a:= 1 to n do 
  begin
    b:=b+1/a;
  end;
  writeln(b);
end.