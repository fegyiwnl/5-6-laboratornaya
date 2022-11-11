const
  N = 20;
var 
  d: array [1..N] of integer;
  s,i,b: integer;
begin
  randomize;
  writeln('Массив:');
  
  for i := 1 to N do
    begin
      d[i] := random(-52,65);
      write(D[i], ' ')
    end;
  s:=1;
  for i := 1 to N do
    begin
      if d[i]>d[s] then
        s:=i;
      
    end;
writeln();
writeln();
writeln('Наибольший элемент массива: ' , d[s], '. Его номер: ', s);
  for i := 1 to N do
    begin
      if d[i]<d[s] then
        s:=i;
      
    end;
writeln();
writeln('Наименьший элемент массива: ' , d[s], '. Его номер: ', s);
  b:=1;
  for i := 1 to N do
    if d[i] mod 5 = 0 then
      s:=i;
    
writeln();
writeln('Последнее число кратное пяти: ', d[s], '. Его номер: ', s);
end.