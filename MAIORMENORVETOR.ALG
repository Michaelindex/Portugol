Algoritmo "maiormenorvetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
// Se��o de Declara��es das vari�veis
num: vetor [0..9] de inteiro
i, maior, menor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
maior:= 0
menor:= 999999
para i de 0 ate 9 passo 1 faca
     escreval("Informe o", i+1, "� Numero: ")
     leia(num[i])
     se num[i] > maior entao
        maior := num[i]
     fimse
     se num[i] < menor entao
        menor := num[i]
     fimse
fimpara

escreval("O maior numero �:", maior, " E o menor �:", menor)


Fimalgoritmo