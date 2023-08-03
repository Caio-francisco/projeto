program idade_pessoa;
var idade:integer;
begin;
    writeln('por favor, digite a sua idade');
    readln(idade);
    case idade of
    0..11:
        begin
            writeln('voce e uma criança');
        end;
    12..18:
        begin
            writeln('voce e um adolescente');
        end;
    19..69:
        begin
            writeln('voce e um adulto');
        end;
    70..90:
        begin
            writeln('benca');
        end;
    91..9999:
        begin
            writeln('voce foi amigo(a) de infancia da rainha elizabeth quando crianca?')
        end;
    end;
end.