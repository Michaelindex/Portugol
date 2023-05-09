Algoritmo "enquantotabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
// Seção de Declarações das variáveis
contador, tabuada, x: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe um numero para a tabuada")
leia(x)
contador := 1
enquanto contador <= 10 faça
         escreval(x, " x", contador, "= ", x*contador)
         contador:= contador + 1
fimenquanto


Fimalgoritmo