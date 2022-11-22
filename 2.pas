const
  N = 20;
var 
  D: array [1..N] of integer;
  i,a,b,s,j,k,m: integer;
begin
  b:=0;
  s:=1;
  k:=0;
  m:=0;
  randomize;
  writeln('Массив:');
  for i := 1 to N do
    begin
      D[i] := random(-22,93);
      write(D[i], ' ')
    end;
    
  for i := 1 to N do
    begin
      if D[i] mod 2 <> 0 then
        s := s*D[i];
        b := s;
    end;
  writeln;
  writeln('Произведение нечетных элементов массива: ', b);
  for i := 1 to N do
  begin
    if ((D[i] mod 2) = 0) and ((i mod 2) <> 0) then
      m += 1;   
  end;
  writeln('Количество четных элементов массива, стоящих на нечетных местах: ', m);
    
  for j := 1 to N do
    begin
      write(j, ': ');
      readln(D[j]);  
    end;
  for j := 1 to N do
    begin
      k:=k+D[j]
    end;
  write('Сумма введенного массива: ', k);
end.
