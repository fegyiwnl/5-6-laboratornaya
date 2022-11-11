const
  N = 30;
var 
  D,B: array [1..N] of integer;
  i,s: integer;
begin
  randomize;
  writeln('Массив A:');
  for i := 1 to N do
    begin
      D[i] := random(-99,67);
      write(D[i], ' ')
    end;
writeln();
writeln();
writeln('Массив B:');
  s:=0;
  for i :=1 to N do
    if D[i] mod 2 = 0 then
      begin
        s:=s+1;
        B[s]:=D[i];
      end;
  for i := 1 to s do
    write(B[i]:3,' '); 
end.