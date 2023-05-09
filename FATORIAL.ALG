Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
fatorial, numero, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
fatorial :=1

escreva("Informe o numero que deseja calcular o fatorial: ")
leia(numero)

para contador de numero ate 1 passo -1 faca
     fatorial:= fatorial * contador
fimpara

escreva("Fatorial de ", numero, " é: ", fatorial)



Fimalgoritmo