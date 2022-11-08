program tugas;
uses crt;
var
i: integer;
j,k,l,m: integer;
begin
clrscr;
i := 5;
for j:= 1 to i do
begin
 for k:= 1 to j do
begin
 if j mod 2=1 then
 begin
 write('* ');
 end
else
 begin
 write (j,' ');
 end;
 end;
writeln;
end;
end.