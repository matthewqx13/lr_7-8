var
  inputStr: string;
  substr: string;
  count: integer;
  i: integer;

begin
  writeln('Введите строку:');
  readln(inputStr);
  
  writeln('Введите подстроку:');
  readln(substr);
  
  count := 0;
  
  for i := 1 to length(inputStr) - length(substr) + 1 do
  begin
    if copy(inputStr, i, length(substr)) = substr then
      count := count + 1;
  end;
  
  writeln('Количество вхождений "', substr, '": ', count);
end.