Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
esminimo, esmaximo, esatual, falta: inteiro
produto : caractere
esmedio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe o nome do Produto")
leia(produto)
escreval("Escreva quanto é o estoque minimo")
leia(esminimo)
escreval("Escreva quanto é o estoque maximo")
leia(esmaximo)
escreval("Agora informe qual é a quantidade atual")
leia(esatual)

esmedio := (esminimo + esmaximo)/2

escreval("O estoque medio é: ", esmedio)

se esatual < esminimo então
   escreval("O estoque está abaixo do normal")
   falta:=esmaximo-esatual
   escreval("Vai faltar: ", falta, " Para completar o estoque")
senão
     se esatual > esmaximo então
        escreval("O estoque está acima do normal")
     fimse
fimse










Fimalgoritmo