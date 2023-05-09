Algoritmo "nomes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
num : vetor [0..14] de inteiro
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 0 ate 14 passo 1 faca
     escreva("Digite o", i +1, "° numero: ")
     leia(num[i])
fimpara
escreval("Os 15 numeros são: ")
para i de 0 ate 14 passo 1 faca
     escreval(i+1, ": ", num[i])
fimpara
Fimalgoritmo