Algoritmo "Fábrica"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Uma fábrica controla o tempo de trabalho sem acidentes pela
//quantidade de dias. Faça um algoritmo para converter este tempo em anos,
//meses e dias. Assuma que cada mês possui sempre 30 dias.
Var
anos,meses,dias:real
Inicio
Escreval("Digite quantos dias houve sem acidentes: ")
Leia(dias)
meses<-dias/30
anos<-meses/12
escreval ("Esta é a quantidade em anos ",anos)
escreval("Esta é a quantidade em meses ",meses)
Escreval("Esta é quantidade em dias ",dias)
Fimalgoritmo