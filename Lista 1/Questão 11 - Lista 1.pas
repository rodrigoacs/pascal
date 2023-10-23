Program q11 ;
var var1,var2,var3,var4,var5,var6,var7,var8,var9,var10:integer ;
Begin
   writeln('Que ano você nasceu ?');
    read(var1);
   writeln('Que mês você nasceu');
    read(var2);
   writeln('Que dia você nasceu');
    read(var3);
   writeln('Que ano é hoje');
    read(var4);
   writeln('Que mês é hoje');
    read(var5);
   writeln('Que dia é hoje');
    read(var6);
   //idade em anos//
   var7:=var4-var1;
   //idade em meses//
   var8:=var7*12;
   //idade em dias//
   var9:=var7*365;
   //idade em semanas//
   var10:=var7*52;
   
   writeln('Sua idade em anos, meses, dias e semanas');
   writeln(var7);
   writeln(var8);
   writeln(var9);
   writeln(var10);
   

   
End.