Algoritmo "enquantofatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
// Seção de Declarações das variáveis 
x, numero, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe o número a ser calculado a ftorial: ")
leia(numero)

fatorial :=1

enquanto numero >= 1 faca
         fatorial := fatorial * numero
         numero :=numero-1
fimenquanto
         escreva(fatorial)
Fimalgoritmo