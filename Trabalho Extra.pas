Program Pzim;

var
A,B,C:integer;

Begin
  
  writeln('Digite um número: ');
  read(A);
  writeln('Digite um numero: ');
  read(B);
  writeln('Digite um número: ');
  read(C);
  
  if (A>B) and (B>C) then
  writeln(C , B , A )
  else
  if (B>A) and (A>C) then
  writeln(C , A , B )
  else
  if (C>A) and (A>B) then
  writeln(B , A , C )
  else
  if (B>C) and (C>A) then
  writeln(A , C , B )
  else
  if (A>C) and (C>B) then
  writeln(B , C , A )
  else
  if (C>B) and (B>A) then
  writeln(A , B , C );
  
  
End.