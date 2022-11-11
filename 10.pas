const n=20;

var a: array [1..n] of integer;
i:integer;

begin
  writeln('Массив: ');
  for i:=1 to n do
   begin 
    Write(i,': '); 
    Read(a[i]); 
   end;
  writeln;
  writeln('Удаление отрицательных элементов: ');
  for i:=1 to n do
    if a[i]>=0 then
      Write(a[i],' ');
end.