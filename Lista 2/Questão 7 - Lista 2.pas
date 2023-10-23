program Pzim;

var var1, var2: integer;

begin
 write('Digite um numero: ');
 readLn(var1);
 var2 := var1 mod 3;
 if (var2=0) then
 writeLn(var1,' é multiplo de 3')
 else
 writeLn(var1,' não é multiplo de 3');
end. 
