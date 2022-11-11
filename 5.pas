const
  N = 10;
var 
  
  A,B: array [1..N] of integer;
  i,s,j: integer;
  
begin
  
  s := 0;
  j := 0;
  writeln('Массив A:');
  for i := 1 to N do
    begin
      write(i, ': ');
      readln(A[i]);
      if A[i] > 0 then
        s += A[i];
    end;
  writeln();
  writeln('Массив B:');
  for i := 1 to N do
    begin
      write(i, ': ');
      readln(B[i]);
      if B[i] > 0 then
        j += B[i];
      end;             // конец ввода массивов 
  if s < j then  
    writeln('Положительные элементы массива А меньше:');
    for i := 1 to N do 
      begin 
        if s < j then
          A[i] := A[i]*10;
         
      end; 
  if s < j then
    for i := 1 to N do
      write(A[i], ' ');  
      
  if s > j then  
    writeln('Положительные элементы массива Б меньше:');
    for i := 1 to N do 
      begin
        if s > j then
          B[i] := B[i]*10;
          write(B[i], ' ');
      end;
      
  if s > j then
    write(B[i], ' ');
  
  if s = j then begin 
    writeln('Положительные элементы массивов равны');
  end;
end.