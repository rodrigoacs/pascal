Program Pzim ;
var dia:integer;
Begin
  textcolor(white);
  write('Digite um numero entre 1 e 7 ');
  read(dia);
  while ((dia<1) or (dia>7)) do
  begin
    // Mensagem de ERRO
    textcolor(lightRED);
    write('entre 1 e 7 ');
    read(dia)
  end;
  // Informa o dia
  textcolor(white);
  if dia=1 then
  write('é domingo');
  if dia=2 then
  write('é segunda');
  if dia=3 then
  write('é terça');
  if dia=4 then
  write('é quarta');
  if dia=5 then
  write('é quinta');
  if dia=6 then
  write('é sexta');
  if dia=7 then
  write('é sabado');
  readkey;
End.