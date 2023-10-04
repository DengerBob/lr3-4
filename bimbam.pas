program zad6;
var a,b,c: integer;
 begin 
   write('Введите натуральное число = ');
   read(a);
   b:=a;
   c:=1;
   while c<=b do 
   begin
     if a mod c=0 then 
     begin
       b:=(a div c);
     end;
     c:=c+1;
   end;
   writeln('Количество делителей заданного числа = ', c);
 end.