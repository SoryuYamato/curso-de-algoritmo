algoritmo "C�lculo IMC"
// Fun��o : C�lculo do IMC.
// Autor :  Soryu Yamato.
// Data : 9/12/2020
var

   massa,altura,imc:Real
   
inicio

      Escreva("Massa (kg): ")
      Leia(massa)
      Escreva("Altura (m): ")
      Leia(altura)
      imc <- massa / exp(altura,2)
      Escreval("IMC: ",imc:5:2)
      Se (imc>=18.5) e (imc<25) entao
         Escreval("Parab�ns! voc� est� no seu peso ideal.")
      Senao
           Escreval("Voc� n�o est� na sua faixa de peso ideal.")
      FimSe
      
fimalgoritmo
