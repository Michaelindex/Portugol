Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis
dia : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//dia1 = domingo
//dia2 := segunda
//dia3 := terca
//dia4 := quarta
//dia5 := quinta
//dia6 := sexta
//dia7 := sabado
escreval("Informe o dia da semana em numero")
leia(dia)

se dia = 1 então
   escreval("domingo")
senão
     se dia = 2 então
        escreval("segunda")
     senão
          se dia = 3 então
             escreval("terca")
          senão
               se dia = 4 então
                  escreval("quarta")
               senão
                    se dia = 5 então
                       escreval("quinta")
                    senão
                         se dia = 6 então
                            escreval("sexta")
                         senão
                              se dia = 7 então
                                 escreval("sabado")
                              senão
                              escreval("Escreva um numero de 1 a 7")
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse


Fimalgoritmo