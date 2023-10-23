Program Pzim ;
var var2,var1:integer;
Begin
  repeat
//  troque a senha aqui
    var2:=1405;
    textcolor(white);
    writeln('-----------------');
    writeln('PAINEL  DE  LOGIN');
    writeln('IFMG    --   2018');
    writeln('-----------------');
    writeln('Digite a senha para entrar: ');
    readln(var1);
    textcolor(lightred);
    if var1<>var2 then
    writeln('Senha incorreta, tente novamente!')
  until var1=var2;
  textcolor(lightgreen);
  writeln('Acesso permitido');
  
End.