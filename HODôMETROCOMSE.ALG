Algoritmo "Hodômetrocomse"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
// Seção de Declarações das variáveis
contador : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("--- Hodômetro de 3 casas ---")

para contador de 0 ate 999 passo 1 faca
     se contador < 9 entao
        escreval("Rodando...: 00", contador)
     senao
          se (contador >9) e (contador < 99) entao
             escreval("Rodando...: 0", contador)
          senao
               se contador >=100 entao
                  escreval("Rodando...:", contador)
               fimse
          fimse
     fimse
fimpara
Fimalgoritmo