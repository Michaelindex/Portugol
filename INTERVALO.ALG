Algoritmo "intervalo"
//  
//  
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis
intervalo, contador, intervalon: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
intervalo := 0

para contador de 1 ate 10 faca
     escreval("Informe 10 numeros")
     leia(intervalon)
     se (intervalon >=10) e (intervalon <=20) entao
        escreval("Est� dentro do intervalo de 10 e 20")
        intervalo := intervalo + 1
     senao
          escreval("Est� fora do intervalo de 10 e 20")
     fimse
fimpara

escreval("Quantidade de numeros maiores que 10 e menores que 20: ", intervalo)




Fimalgoritmo