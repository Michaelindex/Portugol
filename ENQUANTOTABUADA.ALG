Algoritmo "enquantotabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2023
Var
// Se��o de Declara��es das vari�veis
contador, tabuada, x: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Informe um numero para a tabuada")
leia(x)
contador := 1
enquanto contador <= 10 fa�a
         escreval(x, " x", contador, "= ", x*contador)
         contador:= contador + 1
fimenquanto


Fimalgoritmo