algoritmo "M�diaFinal"
// Fun��o :
// Autor : Leonardo Marcello
// Data : 29/11/2017
// Se��o de Declara��es 
var
n1, n2, n3, n4, MF: real

inicio
// Se��o de Comandos
   Escreval ("Digite sua 1� nota")
   Leia (n1)
   Escreval ("Digite sua 2� nota")
   Leia (n2)
   Escreval ("Digite sua 3� nota")
   Leia (n3)
   Escreval ("Digite sua 4� nota")
   Leia (n4)
   
   MF <- ((n1+n2+n3+n4)/4)
   Se (MF >=7) entao
   Escreval ("Meus parab�ns, voc� foi aprovado! Sua m�dia final foi:", MF)
   Senao
   Escreval ("Sinto muito, voc� foi reprovado, sua m�dia final foi: ", MF)
   Fimse
   
fimalgoritmo
