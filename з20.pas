var
  inputStr, outputStr: string;
  i: integer;
  space: boolean;

begin
  writeln('Введите строку с пробелами:');
  readln(inputStr);
  
  outputStr := '';
  space := false;
  
  for i := 1 to length(inputStr) do
  begin
    if inputStr[i] <> ' ' then
    begin
      outputStr := outputStr + inputStr[i];
      space := false;
    end
    else if (inputStr[i] = ' ') and (not space) then
    begin
      outputStr := outputStr + ' ';
      space := true;
    end;
  end;
  
  writeln('Строка без лишних пробелов: ', outputStr);
end.