Algoritmo "dependentes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
salario:real
dependentes:caractere
Inicio
escreval("Digite o seu salario: R$")
leia(salario)
escreval("Digite se voc� tem ou n�o dependentes ('S' OU 'N')")
leia(dependentes)

se salario>1000 entao
   escreval("Voc� n�o podera receber aumento")
senao
     se (salario<=1000) e (dependentes="S") entao
     salario:=2000
     escreval("Seu salario aumentou para 2k")
     fimse
fimse
     


Fimalgoritmo