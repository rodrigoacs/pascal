Program Pzim ;
var var1:real;
Begin
   writeln('Escreva seu numero');
   read(var1);
   if var1<0
   then begin
   write('O numero ',var1,' � negativo');
   end;
   if var1>0
   then begin
   write('O numero ',var1,' � positivo');
   end;
   if var1=0
   then begin
   writeln('O numero ',var1,' � nulo');
   end;
   
End.