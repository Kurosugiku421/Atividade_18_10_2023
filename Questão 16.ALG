Algoritmo "Questão 16"
// Disciplina   : [Algoritmos Computacionais]
// Professor   : J. R. Franceschini
// Descrição   : Cálculo da Quantindade de Comida Necessária
// Autor(a)    : Luiz Henrique Piris
// Data atual  : 18/10/2023
Var

fatiaQ, fatiaP, fatiaC, hamb: real
queijo, presunto, carne, Qhamb: real

Inicio

Escreval ("Informe a quantidade de hamburgueres")
Leia (Qhamb)
fatiaQ<-0.05
fatiaP<-0.05
fatiaC<-0.1
queijo<-Qhamb*(2*fatiaQ)
presunto<-Qhamb*fatiaP
carne<-Qhamb*fatiaC
Escreval ("A quantidade de queijo necessária é de ", queijo, " kilos.")
Escreval ("A quantidade de presunto necessária é de ", presunto, " kilos.")
Escreval ("A quantidade de carne necessária é de ", carne, " kilos.")



Fimalgoritmo