Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Se��o de Declara��es das vari�veis 
x,y,z,o:real

Inicio
escreva("Digite um numero inteiro:")
leia(x)
y<-x mod 10
z<-((x mod 100)-(x mod 10))/10
o<-((x mod 1000) - (x mod 100))/100
escreval("CENTENA:",o)
escreval("DEZENA:",z)
escreval("UNIDADE:",y)


Fimalgoritmo