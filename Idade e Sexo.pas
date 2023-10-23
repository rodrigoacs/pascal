Program Pzim ;
var var1,var2,var3,var4,var5,var6,var7,var8,var9,var10:real;
Begin
  var6:=0;
  var7:=10000;
  var10:=0;
  write('Quantas pessoas serão entrevistadas? ');
  read(var1);
  clrscr;
  while var4<>var1 do
  begin
    write('Informe sua altura e sexo(1 Homem, 2 Mulher)');
    read(var2,var3);
    var4:=var4+1;
    //conta numero de mulhers
    if var3=2 then
    var10:=var10+1;
    //conta numero de homens
    if var3=1 then
    var5:=var5+1;
    //maior altura do grupo
    if var2>var6 then
    var6:=var2;
    //menor altura do grupo
    if var2<var7 then
    var7:=var2;
    //média de altura das mulheres
    if var3=2 then
    var8:=var2+var8;
    var9:=var8/var10;
  end;
  writeln('O numero de homens é ',var5,'');
  writeln('A maior altura é de ',var6,'');
  writeln('A menor altura é de ',var7,'');
  writeln('A média de altura das mulher é ',var9,'');
End.