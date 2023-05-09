Algoritmo "maiormenorvetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
// Seção de Declarações das variáveis
num: vetor [0..9] de inteiro
i, maior, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
maior:= 0
menor:= 999999
para i de 0 ate 9 passo 1 faca
     escreval("Informe o", i+1, "° Numero: ")
     leia(num[i])
     se num[i] > maior entao
        maior := num[i]
     fimse
     se num[i] < menor entao
        menor := num[i]
     fimse
fimpara

escreval("O maior numero é:", maior, " E o menor é:", menor)


Fimalgoritmo