Algoritmo "Nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis
nota : inteiro
outrocs : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Escreva a sua nota")
leia(nota)

escolha nota
        caso 0,1,2,3
             escreval( "Reprovado" )
        caso 4,5,6,7
             escreval( "Recupera��o" )
        caso 8,9,10
             escreval( "Aprovado" )
        outrocaso
             escreval( "Digite um numero de 1 a 10" )
fimescolha


Fimalgoritmo