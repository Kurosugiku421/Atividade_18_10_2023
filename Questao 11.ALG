Algoritmo "F�brica"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Uma f�brica controla o tempo de trabalho sem acidentes pela
//quantidade de dias. Fa�a um algoritmo para converter este tempo em anos,
//meses e dias. Assuma que cada m�s possui sempre 30 dias.
Var
anos,meses,dias:real
Inicio
Escreval("Digite quantos dias houve sem acidentes: ")
Leia(dias)
meses<-dias/30
anos<-meses/12
escreval ("Esta � a quantidade em anos ",anos)
escreval("Esta � a quantidade em meses ",meses)
Escreval("Esta � quantidade em dias ",dias)
Fimalgoritmo