Algoritmo "Nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis
nota : inteiro
outrocs : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Escreva a sua nota")
leia(nota)

escolha nota
        caso 0,1,2,3
             escreval( "Reprovado" )
        caso 4,5,6,7
             escreval( "Recuperação" )
        caso 8,9,10
             escreval( "Aprovado" )
        outrocaso
             escreval( "Digite um numero de 1 a 10" )
fimescolha


Fimalgoritmo