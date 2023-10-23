Program q9 ;
var  var1:string;
     var2,var3,var4,var5:real ;
Begin
   writeln('Escreva seu nome');
   read(var1);
   writeln('Total de carros vendidos');
   read(var2);
   var3:=var2*50;
   var4:=var3+500;
   var5:=var4/100*5+var4;
   write('Seu nome é ');
   writeln(var1);
   write('Carros vendidos ');
   writeln(var2);
   write('Você recebeu ');
   writeln(var5);
End.