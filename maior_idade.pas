program maior_idade;
var idade:integer; habilitacao:boolean;
begin;
   writeln('quantos anos voce tem?');
   readln(idade);
   if (idade < 18) then
        begin
         habilitacao := false;
         writeln('voce e menor de idade');
         if (habilitacao = false) then
            begin
                writeln('voce nao pode dirigir!');
            end;
        end    

else if (idade >= 18) and (idade <= 100) then
    begin
     habilitacao := true;
     writeln('voce e maior de idade');
     if (habilitacao = true) then 
            begin
                writeln('voce pode dirigir!');
            end;
    end
else
    begin
    writeln('aham, sei');
    end;
end.