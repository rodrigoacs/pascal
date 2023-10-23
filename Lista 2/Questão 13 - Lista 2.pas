program pzim;
var
 A, B, C: real;
begin
 write('Entre com tres valores: ');
 readLn(A,B,C);
 if ( A < B ) and ( A < C ) then begin
 writeLn('1o. - ',A:5:2);
 if ( B < C ) then begin
 writeLn('2o. - ',B:5:2);
 writeLn('3o. - ',C:5:2); end
 else begin
 writeLn('2o. - ',C:5:2);
 writeLn('3o. - ',B:5:2); end
 end;
 if ( B < A ) and ( B < C ) then begin
 writeLn('1o. - ',B:5:2);
 if ( A < C ) then begin
 writeLn('2o. - ',A:5:2);
 writeLn('3o. - ',C:5:2); end
 else begin
 writeLn('2o. - ',C:5:2);
 writeLn('3o. - ',A:5:2); end;
 end;
 if ( C < A ) and ( C < B ) then begin
 writeLn('1o. - ',C:5:2);
 if ( A < B ) then begin
 writeLn('2o. - ',A:5:2);
 writeLn('3o. - ',B:5:2); end
 else begin
 writeLn('2o. - ',B:5:2);
 writeLn('3o. - ',A:5:2); end
 end;
end. 
