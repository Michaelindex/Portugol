Algoritmo "dependentes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
salario:real
dependentes:caractere
Inicio
escreval("Digite o seu salario: R$")
leia(salario)
escreval("Digite se você tem ou não dependentes ('S' OU 'N')")
leia(dependentes)

se salario>1000 entao
   escreval("Você não podera receber aumento")
senao
     se (salario<=1000) e (dependentes="S") entao
     salario:=2000
     escreval("Seu salario aumentou para 2k")
     fimse
fimse
     


Fimalgoritmo