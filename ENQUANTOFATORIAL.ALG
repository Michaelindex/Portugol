Algoritmo "enquantofatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
// Se��o de Declara��es das vari�veis 
x, numero, fatorial: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Informe o n�mero a ser calculado a ftorial: ")
leia(numero)

fatorial :=1

enquanto numero >= 1 faca
         fatorial := fatorial * numero
         numero :=numero-1
fimenquanto
         escreva(fatorial)
Fimalgoritmo