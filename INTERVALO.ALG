Algoritmo "intervalo"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis
intervalo, contador, intervalon: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
intervalo := 0

para contador de 1 ate 10 faca
     escreval("Informe 10 numeros")
     leia(intervalon)
     se (intervalon >=10) e (intervalon <=20) entao
        escreval("Está dentro do intervalo de 10 e 20")
        intervalo := intervalo + 1
     senao
          escreval("Está fora do intervalo de 10 e 20")
     fimse
fimpara

escreval("Quantidade de numeros maiores que 10 e menores que 20: ", intervalo)




Fimalgoritmo