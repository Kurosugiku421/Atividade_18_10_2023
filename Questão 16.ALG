Algoritmo "Quest�o 16"
// Disciplina   : [Algoritmos Computacionais]
// Professor   : J. R. Franceschini
// Descri��o   : C�lculo da Quantindade de Comida Necess�ria
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
Escreval ("A quantidade de queijo necess�ria � de ", queijo, " kilos.")
Escreval ("A quantidade de presunto necess�ria � de ", presunto, " kilos.")
Escreval ("A quantidade de carne necess�ria � de ", carne, " kilos.")



Fimalgoritmo