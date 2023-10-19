Algoritmo "Questão 18"
// Disciplina   : [Algoritmos Computacionais]
// Professor   : J. R. Franceschini
// Descrição   : Cálculo de Sálario
// Autor(a)    : Luiz Henrique Piris
// Data atual  : 18/10/2023
Var

SL, SB, hrN, hrE: real

Inicio

Escreval ("Informe quantas horas normais você trabalhou.")
Leia (hrN)
Escreval ("Informe quantas horas extras você trabalhou.")
Leia (hrE)
SB<-(hrN*10)+(hrE*15)
SL<-SB*0.9
Escreval ("Salário Bruto: ", SB)
Escreval ("Salário Líquido: ", SL)

Fimalgoritmo