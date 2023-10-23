Program Pzim ;
var presidente:integer;
Begin
  repeat
    textcolor(white);
    write('qual o numero do presidente do brasil ? ');
    read(presidente);
    if presidente=17 then
    begin
    textcolor(lightblue);
    writeln('#Bolsonaro2018');
    writeln('"Brasil acima de tudo, Deus acima de todos."')
    end; 
    if presidente=13 then
    begin
    textcolor(lightred);
		writeln('#LulaTaPreso');
    end;
    if (presidente<>17) and (presidente<>13) then
  writeln('Esse candidato nem ta concorrendo');
until (presidente=17);

End.