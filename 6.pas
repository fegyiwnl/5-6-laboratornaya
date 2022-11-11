const
  N = 10;
var 
  a: array [1..N] of integer;
  i:integer;
  b:boolean;
begin

b := true;
for i := 1 to N do
  begin
    write(i, ': ');
      readln(A[i]);
  end;

for i:=1 to n-1 do 
  begin
    if a[i]>a[i+1] then begin
      b:=false;
      break;
    end;
  end;
  if b then writeln('Упорядочены')
  else writeln('Не упорядочены')

end.