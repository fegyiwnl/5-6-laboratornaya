const n = 20;
var a : array[1..n] of integer;
  i : integer;
begin
  for i := 1 to n do begin
    write(i, ': ');
    readln(a[i]);
    end;
  for i := 1 to n do 
    if a[i] > 0 then
      write(a[i], '0 ')
    else 
      write(a[i], ' ');
end.
