var
  str: string;
  i: integer;
begin
  readln(str);
  
  for i := 1 to Length(str) do
  begin
    if (str[i] = 'w') and (i + 3 <= Length(str)) and (Copy(str, i, 4) = 'word') then
    begin
      Delete(str, i, 4);
      Insert('letter', str, i);
    end;
  end;
  
  writeln(str);
end.