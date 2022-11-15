const 
  n = 20;
var a : array[1..n] of integer;
     i, b, c, m : integer;
begin
  for i := 1 to n do begin
    write(i, ': ');
      readln(a[i]);
      end;
  b := 1;
  c := 1;
  for i := 1 to n do
  begin
    if a[i] > a[c] then
      c := i;
    if a[i] < a[b] then
      b := i;
  end;
  m := a[c];
  a[c] := a[b];
  a[b] := m;
  for i := 1 to n do
    write(a[i], ' ');
end.
