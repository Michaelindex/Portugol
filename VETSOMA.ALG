Algoritmo "vetSoma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
// Se��o de Declara��es das vari�veis 
vet1, vet2, vetSoma: vetor [0..9] de inteiro
i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 0 ate 9 passo 1 faca
     escreva("Informe os numeros do primeiro vetor: ")
     leia(vet1[i])
fimpara

para i de 0 ate 9 passo 1 faca
     escreva("Informe os numeros do segundo vetor: ")
     leia(vet2[i])
fimpara

para i de 0 ate 9 passo 1 faca
     vetSoma[i] := vet1[i]+vet2[i]
fimpara

para i de 0 ate 9 passo 1 faca
     escreval("A soma dos resultados da", i+1, "� conta �: ", vetSoma[i])
fimpara

Fimalgoritmo