algoritmo "Verificador Par/�mpar"
// Fun��o : Ele vai verificar se � par ou �mpar.
// Autor : Soryu Yamato.
// Data : 9/16/2020
var

   numero:Inteiro
   Procedimento parOuImpar(valor:Inteiro)
   Inicio
         Se(valor%2=0) entao
             Escreval("O n�mero ",valor," � PAR")
             Senao
                  Escreval("O n�mero ",valor," � �MPAR")
         FimSe
   FimProcedimento
inicio

      Escreva("Digite um n�mero: ")
      Leia(numero)
      parOuImpar(numero)
      
fimalgoritmo
