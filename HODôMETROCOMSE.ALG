Algoritmo "Hod�metrocomse"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
// Se��o de Declara��es das vari�veis
contador : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("--- Hod�metro de 3 casas ---")

para contador de 0 ate 999 passo 1 faca
     se contador < 9 entao
        escreval("Rodando...: 00", contador)
     senao
          se (contador >9) e (contador < 99) entao
             escreval("Rodando...: 0", contador)
          senao
               se contador >=100 entao
                  escreval("Rodando...:", contador)
               fimse
          fimse
     fimse
fimpara
Fimalgoritmo