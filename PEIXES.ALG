Algoritmo "peixes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
// Se��o de Declara��es das vari�veis
quantidade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Escreva quantos KG tem a sua pesca")
leia(quantidade)

se quantidade <= 50 ent�o
   escreval("Voc� pescou menos que 50Kg, pode passar")
   sen�o
        se quantidade >=50 ent�o
           quantidade := (quantidade-50)*4
           escreval("Voc� excedeu 50KG, e tera que pagar: R$", quantidade," a mais")
        fimse
fimse




Fimalgoritmo