const
  N = 20;
var 
  D: array [1..N] of integer;
  i: integer;
begin
  for i := 1 to N do
    begin
      write(i, ': ');
      readln(D[i]);
    end;
  for i := 1 to N do
    if D[i] > 0 then
    begin
      D[i] := 0;
    end;

  for i := 1 to N do
    
    if D[i] < 0 then
      D[i] := i * i;
    
  writeln('Отрицательные элементы в квадрат и положительные в нули:');
  
  for i := 1 to N do
    write(D[i], ' ');
  writeln;
end.