Algoritmo "logon"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
usuario, senha: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Usuario: ")
leia(usuario)
escreval("Senha: ")
leia(senha)

se (usuario="admin") e (senha="1234") entao
   escreval("Bem vindo ADM")
senao
   escreval("O usuario ou senha não coincidi")
fimse


Fimalgoritmo