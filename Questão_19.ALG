Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//A granja Frangotech possui um controle automatizado de
//cada frango da sua produ��o. No p� direito do frango h� um
//anel com um chip de identifica��o; no p� esquerdo s�o dois an�is
//para indicar o tipo de alimento que ele deve consumir.
//Sabendo que o anel com chip custa R$4,00 e o anel de alimento custa
//R$3,50, fa�a um algoritmo para calcular o gasto total da granja para
//marcar todos os seus frangos.  aluno(a)
Var
Frangos,ChipID,ChipAL,resultado:real
Inicio
Escreval("Digite a quantidade de frangos: ")
Leia(Frangos)
ChipID<-2*4
resultado<- frangos*(ChipID+3.50)
Escreval("Este � o valor de gasto total em reais de granja: ",Resultado)
Fimalgoritmo