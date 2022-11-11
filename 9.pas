const
  n=20;
var
  a: array[1..n] of integer;
  i,m,k: integer;
begin
  m := 1;
  k := 1;
  for i := 1 to N do
    begin
    write(i, ': ');
      readln(A[i]);
    end;
  for i:=2 to n do
    if a[i]<m then 
    begin
      m:=a[i];
      k:=i;
    end;
  for i:=k to n-1 do
    a[i]:=a[i+1];
  
  for i:=1 to N do
    if a[i] > 0 then begin
      a[i] := a[i+1];
        break;
    end;
  writeln('Массив без наименьшего числа и первого положительного:');
  for i:=1 to n do 
    write(a[i],' ');
end.