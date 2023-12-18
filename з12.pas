var
  s: string;
  count: integer;

begin
  readln(s);
  count := 0;
  for i := 1 to length(s) do
  begin
      count := count + 1;
  end;
  writeln('Количество цифр: ', count);
end.