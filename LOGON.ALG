Algoritmo "logon"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
usuario, senha: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Usuario: ")
leia(usuario)
escreval("Senha: ")
leia(senha)

se (usuario="admin") e (senha="1234") entao
   escreval("Bem vindo ADM")
senao
   escreval("O usuario ou senha n�o coincidi")
fimse


Fimalgoritmo