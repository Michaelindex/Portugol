Algoritmo "peixes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis
quantidade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Escreva quantos KG tem a sua pesca")
leia(quantidade)

se quantidade <= 50 então
   escreval("Você pescou menos que 50Kg, pode passar")
   senão
        se quantidade >=50 então
           quantidade := (quantidade-50)*4
           escreval("Você excedeu 50KG, e tera que pagar: R$", quantidade," a mais")
        fimse
fimse




Fimalgoritmo