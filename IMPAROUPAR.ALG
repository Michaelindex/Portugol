Algoritmo "ImparOuPar100a200"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis
contador, impar, par: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para contador de 100 ate 200 passo 1 faca
     se contador mod 2 = 0 entao
        par := par + 1
        senao
              impar := impar + 1
     fimse
fimpara
escreval(impar, " Numeros impares e", par, " Numeros pares")

Fimalgoritmo