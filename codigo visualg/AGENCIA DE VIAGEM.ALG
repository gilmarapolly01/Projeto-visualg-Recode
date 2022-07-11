Algoritmo "Agencia de viagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fávio
// Autor(a)    : Gilmara Poliana
// Data atual  : 04/07/2022
var
   contador:inteiro
   opcao:inteiro
   auxiliar:caractere
   nome:caracter
   cpf:caracter
   rg:caracter
   data_nas:caracter
   email:caracter
   destino:caracter
   origem:caracter
   data_ida:real
   data_volta:real
   senha:inteiro
   precos:vetor [1..3] de real
   quantidade_passagem:inteiro
   passagem:vetor [1..3] de caractere
   login:caracter


inicio
      // Quantidade de passagem no sistema
   quantidade_passagem <- 3

   // Nome dos passagem
   passagem[1] <- "Primeira classe"
   passagem[2] <- "Execultiva"
   passagem[3] <- "Econômica"


   // Preço dos Passagem
   precos[1] <- 3000
   precos[2] <- 2000
   precos[3] <- 1500

   
   // Programa Principal
   repita
      // Menu
      repita
         escreval("1-Cadastrar Cliente")
         escreval("2-Entrar no sistema")
         escreval("3-Sair do programa")
         leia(opcao)
         se (opcao < 2) entao
         fimSe

      escolha opcao


         escreval("CADASTRE-SE")
         escreval("Pressione enter para continuar")
         leia(auxiliar)
      caso 1
       //Cadastro Cliente

         escreval ("Nome do cliente:")
         leia(nome)
         escreval ("Digite CPF:")
         leia(cpf)
         escreval ("Digite RG:")
         leia(rg)
         escreval ("Digite data nascimento:")
         leia(data_nas)
         escreval ("Digite E-mail:")
         leia(email)
         escreval ("Crie a Senha:")
         leia(senha)
         
           caso 2
      // Seção de Comandos
      escreval("digite a seu login")
      leia(login)
      escreval("digite a sua senha")
      leia(senha)
      se((login="Polly")e(senha=123))entao
      escreval("logado - perfil aberto")

senao
escreval("login ou senha invalidos")
         
         // Menu de consulta
         repita
            repita
               escreval("Seja bem vindo ao let's travel")
               escreval("1-Comprar da passagem")
               escreval("3-Voltar ao menu anterior")
               leia(opcao)
               se (opcao < 1) entao


               fimSe
            escolha opcao

               // Passagem disponiveis no sistema
            caso 1
         escreval ("Digite Origem:")
         leia(origem )
         escreval ("Digite Destino:")
         leia(destino)
         escreval("Digite data de ida:")
         leia (data_ida )
         escreval("Digite data de volta:")
         leia (data_volta)
         

               escreval("Passagem disponiveis no sistema")
               para contador de 5 ate quantidade_passagem faca
                  escreval(passagem  [contador])

               fimPara
               escreval("Pressione enter para continuar...")
               leia(auxiliar)
               

               fimPara
               escreval("Pressione enter para continuar...")
               leia(auxiliar)
               

            caso 3
               escreval("Voltando para o menu anterior...")
            fimEscolha
         ate opcao = 3
         // não deixa o programa de terminar
         opcao <- 0
      caso 3
         escreval("Saindo do programa")
      fimEscolha
   ate opcao = 3

fimAlgoritmo



