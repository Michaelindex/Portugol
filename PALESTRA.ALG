Algoritmo "palestra"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//  
//  
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis
nome, feedback, resumo: caractere
contador, alunos: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("* RESUMO DA PALESTRA NO CLUBE DE TENIS *")
escreval("")
escreva("Informe quantos alunos foram na Palestra: ")
leia(alunos)
para contador de 1 ate alunos faca
     Escreva("Nome do ",contador,"� Aluno: ")
     leia(nome)
     Escreva("Uma Palavra para definir a Palestra: ")
     leia(feedback)
     escreval("-----------------------------------------------------")
     resumo := (nome)+("-")+(feedback)+(" | ") + resumo
fimpara

limpatela

escreval("*** Aqui temos o resumo da Palestra ***")
escreval(resumo)





Fimalgoritmo