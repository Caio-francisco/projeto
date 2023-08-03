program idades;
var idade:array[1..4] of integer; i:integer;
begin
    for i := 1 to 4 do
        begin
        writeln('qual seria a ', i, 'idade?');
        readln(idade[i]);
        end;
writeln('qual idade voce deseja verificar?');
readln(idade[i]);
writeln('a idade selecionada foi: ', idade[i]);
end.