algoritmo "Cálculo IMC"
// Função : Cálculo do IMC.
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
      Se (imc<17) entao
         Escreval("Muito abaixo do peso")
      Senao
           Se(imc>=17) e (imc< 18.5) entao
               Escreval("Abaixo do peso")
           Senao
                Se (imc>=18.5) e (imc<25) entao
                   Escreval("Peso ideal")
                Senao
                     Se (imc>=25) e (imc<30) entao
                        Escreval("Sobrepeso")
                     Senao
                          Se (imc>= 30) e (imc<35) entao
                             Escreval("Obesidade")
                          Senao
                               Se (imc>=35) e (imc<40) entao
                                  Escreva("Obesidade severa")
                               Senao
                                    Escreva("Obesidade morbida")
                               FimSe
                          FimSe
                     FimSe

                FimSe
           FimSe
      FimSe
      
fimalgoritmo
