Program Pzim ;
var n1,n2,chances,min,max:integer;
Begin
  min:=1;
  max:=9;
  repeat
    writeln('Digite um numero: ');
    read(n1);
  until(n1>=min) and (n1<=max);
  clrscr;
  writeln('Digite quantas chances o usuario dois ter�: ');
  read(chances);
  clrscr;
  repeat
    writeln('Tente acertar o primeiro n�mero: ');
    read(n2);
    if(n2>=min) and (n2<=max) then begin
      chances:= chances - 1;
    end
    else begin
      chances:=chances;
    end;
    clrscr;
    writeln('Voc� tem ',chances,' tentativas');
  until (n1 = n2) or (chances = 0);
  if (n1 = n2) then
  begin
    writeln('Voc� acertou, parab�ns');
  end;
  if (chances = 0) then
  begin
    writeln('Desculpe, voc� n�o acertou');
  end;
End.