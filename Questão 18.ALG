Algoritmo "Quest�o 18"
// Disciplina   : [Algoritmos Computacionais]
// Professor   : J. R. Franceschini
// Descri��o   : C�lculo de S�lario
// Autor(a)    : Luiz Henrique Piris
// Data atual  : 18/10/2023
Var

SL, SB, hrN, hrE: real

Inicio

Escreval ("Informe quantas horas normais voc� trabalhou.")
Leia (hrN)
Escreval ("Informe quantas horas extras voc� trabalhou.")
Leia (hrE)
SB<-(hrN*10)+(hrE*15)
SL<-SB*0.9
Escreval ("Sal�rio Bruto: ", SB)
Escreval ("Sal�rio L�quido: ", SL)

Fimalgoritmo