Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
esminimo, esmaximo, esatual, falta: inteiro
produto : caractere
esmedio: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Informe o nome do Produto")
leia(produto)
escreval("Escreva quanto � o estoque minimo")
leia(esminimo)
escreval("Escreva quanto � o estoque maximo")
leia(esmaximo)
escreval("Agora informe qual � a quantidade atual")
leia(esatual)

esmedio := (esminimo + esmaximo)/2

escreval("O estoque medio �: ", esmedio)

se esatual < esminimo ent�o
   escreval("O estoque est� abaixo do normal")
   falta:=esmaximo-esatual
   escreval("Vai faltar: ", falta, " Para completar o estoque")
sen�o
     se esatual > esmaximo ent�o
        escreval("O estoque est� acima do normal")
     fimse
fimse










Fimalgoritmo