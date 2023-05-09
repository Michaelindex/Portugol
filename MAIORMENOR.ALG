Algoritmo "maiormenor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
// Seção de Declarações das variáveis 
x, contador, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
maior := 0
menor := 999999
para contador de 1 ate 10 passo 1 faça
     escreval("Informe o ",contador,"° Numero: ")
     leia(x)
     se x > maior entao
        maior := x
     fimse
     se x < menor entao
        menor:= x
     fimse
fimpara

escreval("o maior numero é: ",maior,"O menor numero é: ", menor)


Fimalgoritmo