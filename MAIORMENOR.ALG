Algoritmo "maiormenor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
// Se��o de Declara��es das vari�veis 
x, contador, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
maior := 0
menor := 999999
para contador de 1 ate 10 passo 1 fa�a
     escreval("Informe o ",contador,"� Numero: ")
     leia(x)
     se x > maior entao
        maior := x
     fimse
     se x < menor entao
        menor:= x
     fimse
fimpara

escreval("o maior numero �: ",maior,"O menor numero �: ", menor)


Fimalgoritmo