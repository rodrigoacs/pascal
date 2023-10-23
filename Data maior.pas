program diogo;
var
dia1, dia2, mes1, mes2, ano1, ano2: integer;
begin
textcolor(yellow);
  WriteLn('Escreva a primeira data: ');
  read(dia1,mes1,ano1);
  WriteLn('Escreva a segunda data: ');
  read(dia2,mes2,ano2);
  if ano1 > ano2 then
  WriteLn('A primeira data é maior: ');
  if ano1 = ano2 then
  begin
    if mes1 > mes2 then
    WriteLn('A primeira data é maior: ');
    if mes1 = mes2 then
    begin
      if dia1 > dia2 then
      Write('A primeira data é maior: ');
    end;
  end;
  if ano2 > ano1 then
  WriteLn('A segunda data é maior: ');
  if ano2 = ano1 then
  begin
    if mes2 > mes1 then
    Write('A segunda data é maior: ');
    if mes2 = mes1 then
    begin
      if dia2 > dia1 then
      Write('A segunda data é maior: ');
    end;
  end;
End.