{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Agencia de viagem;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Professor   : Fávio}
// { Autor(a)    : Gilmara Poliana}
// { Data atual  : 04/07/2022}
var
contador:integer;
opcao:integer;
auxiliar:string;
nome:string;
cpf:string;
rg:string;
data_nas:string;
email:string;
destino:string;
origem:string;
data_ida:real;
data_volta:real;
senha:integer;
precos:array [1..3] de real;
quantidade_passagem:integer;
passagem:array [1..3] de string;
login:string;


begin
   // { Quantidade de passagem no sistema}
   quantidade_passagem := 3;

   // { Nome dos passagem}
   passagem[1] := 'Primeira classe';
   passagem[2] := 'Execultiva';
   passagem[3] := 'Econômica';


   // { Preço dos Passagem}
   precos[1] := 3000;
   precos[2] := 2000;
   precos[3] := 1500;


   // { Programa Principal}
   repeat
      // { Menu}
      repeat
         writeln('1-Cadastrar Cliente');
         writeln('2-Entrar no sistema');
         writeln('3-Sair do programa');
         readln(opcao);
         if (opcao < 2) then begin
         end;

{Atenção: As restrições de case ... of no Pascal são maiores que de
          escolha ... fimescolha no Visualg 3} 
         case opcao of


            writeln('CADASTRE-SE');
            writeln('Pressione enter para continuar');
            readln(auxiliar);
         end;
         : 1 : 
         begin
            // {Cadastro Cliente}

            writeln ('Nome do cliente:');
            readln(nome);
            writeln ('Digite CPF:');
            readln(cpf);
            writeln ('Digite RG:');
            readln(rg);
            writeln ('Digite data nascimento:');
            readln(data_nas);
            writeln ('Digite E-mail:');
            readln(email);
            writeln ('Crie a Senha:');
            readln(senha);

         : 2 : 
         begin
            // { Seção de Comandos}
            writeln('digite a seu login');
            readln(login);
            writeln('digite a sua senha');
            readln(senha);
            if((login='Polly')and(senha=123))then begin
               writeln('logado - perfil aberto');

            end else begin
               writeln('login ou senha invalidos');

               // { Menu de consulta}
               repeat
                  repeat
                     writeln('Seja bem vindo ao let''s travel');
                     writeln('1-Comprar da passagem');
                     writeln('3-Voltar ao menu anterior');
                     readln(opcao);
                     if (opcao < 1) then begin


                     end;
{Atenção: As restrições de case ... of no Pascal são maiores que de
          escolha ... fimescolha no Visualg 3} 
                     case opcao of

                        // { Passagem disponiveis no sistema}
                     end;
                     : 1 : 
                     begin
                        writeln ('Digite Origem:');
                        readln(origem );
                        writeln ('Digite Destino:');
                        readln(destino);
                        writeln('Digite data de ida:');
                        readln (data_ida );
                        writeln('Digite data de volta:');
                        readln (data_volta);


                        writeln('Passagem disponiveis no sistema');
                        for contador :=  5 to quantidade_passagem do begin
                           writeln(passagem  [contador]);

                        end;
                        writeln('Pressione enter para continuar...');
                        readln(auxiliar);


                     end;
                     writeln('Pressione enter para continuar...');
                     readln(auxiliar);


                  : 3 : 
                  begin
                     writeln('Voltando para o menu anterior...');
                  end;
                  end;
               until opcao = 3;
               // { não deixa o programa de terminar}
               opcao := 0;
            end;
            : 3 : 
            begin
               writeln('Saindo do programa');
            end;
            end;
         until opcao = 3;

      end.


