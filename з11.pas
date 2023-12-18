function func(str: string): string;
begin
    if length(str) > 10 then
        func := copy(str, 1, 6)
    else
        func := str + stringofchar('o', 12 - length(str));
end;

var
    str: string;
    result: string;

begin
    readln(str);
    result := func(str);
    writeln(result);
end.