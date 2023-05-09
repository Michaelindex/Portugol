Algoritmo "vetSoma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
// Seção de Declarações das variáveis 
vet1, vet2, vetSoma: vetor [0..9] de inteiro
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
     escreval("A soma dos resultados da", i+1, "° conta é: ", vetSoma[i])
fimpara

Fimalgoritmo