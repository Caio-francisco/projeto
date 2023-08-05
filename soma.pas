program soma;
function adicao (n1,n2:integer):integer;
    var soma:integer;
    begin
        soma := n1 + n2;
        writeln('a soma dos numeros e: ', soma);
    end;
var x,y:integer;
begin;
    writeln('digite o primeiro numero');
    readln(x);
    writeln('digite o segundo numero');
    readln(y);
    adicao(x,y);
end.