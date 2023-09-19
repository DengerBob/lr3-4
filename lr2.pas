program zad3;
var i,m,n:integer;
begin
  i:=1;
  n:=2;
  while n<99 do 
    begin
      i:=i+1;
      m:=i mod 2;
      if m=0 then
        writeln(i);
      n:=n+1;
    end;
    end.