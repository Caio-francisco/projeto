program maioridade;
var idade:integer;
begin;
    writeln('quantos anos voce tem?');
    readln(idade);
    if idade < 18 then
        begin
        writeln('voce e menor de idade!')
        end
    else if (idade >= 18) and (idade <= 100) then 
        begin
            writeln('voce e maior de idade');
        end
    else
        begin
            writeln('aham, sei');
        end;
end.