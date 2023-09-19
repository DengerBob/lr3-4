program zad2;
var a:integer;
var b:real;
begin
  a:=0;
  for a:=0 to 99 do
  begin
    b:=a*a;
    writeln(a,('|'),b);
  end;
end.