Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis 
fatorial, numero, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
fatorial :=1

escreva("Informe o numero que deseja calcular o fatorial: ")
leia(numero)

para contador de numero ate 1 passo -1 faca
     fatorial:= fatorial * contador
fimpara

escreva("Fatorial de ", numero, " �: ", fatorial)



Fimalgoritmo