Algoritmo "nomes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis 
num : vetor [0..14] de inteiro
i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 0 ate 14 passo 1 faca
     escreva("Digite o", i +1, "� numero: ")
     leia(num[i])
fimpara
escreval("Os 15 numeros s�o: ")
para i de 0 ate 14 passo 1 faca
     escreval(i+1, ": ", num[i])
fimpara
Fimalgoritmo