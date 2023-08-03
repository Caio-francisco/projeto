program frutas;
var fruta:array[1..4] of string; i:integer;
begin;
    for i := 1 to 4 do
        begin
            Writeln('qual o nome da ', i,' fruta?');
            readln(fruta[i]);
        end;
writeln('qual fruta voce deseja verificar?');
readln(i);
writeln('a fruta e:', fruta[i]);
end.