Program Pzim ;

var var1,var2,var3:real;

Begin
   writeln('Insira seu numero');
   read(var1);
   
   if var1>=0
   then begin
   var2:=sqrt(var1);
   writeln(var2)
   end;
   
   if var1<0
   then begin
   var3:=var1*var1;
   writeln(var3)
   end;
End.