Program Pzim ;
var var1,var2,var3,var4,var5,parar:integer;
Begin
  var1:=1;
  var4:=0;
  
  repeat
    write('Escreva o peso do boi ');
    read(var1);
    //mais leve
    if var1<var2 then
    var2:=var1;
    //mais pesado
    if var1>var3 then
    var3:=var1;
    //quantidade de bois
    var4:=var4+1;
    var5:=var5+var1;
    write('deseja parar? Se sim digite 0, se não digite 1');
    read(parar);
  until (parar=0);
  writeln('o peso maior é ',var3,'');
  writeln('o peso menor é ',var2,'');
  writeln('a média de pesos é',var5/(var4-1),'');
  
  
End.