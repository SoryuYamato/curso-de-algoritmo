algoritmo "Verificador Par/Ímpar"
// Função : Ele vai verificar se é par ou ímpar.
// Autor : Soryu Yamato.
// Data : 9/16/2020
var

   numero:Inteiro
   Procedimento parOuImpar(valor:Inteiro)
   Inicio
         Se(valor%2=0) entao
             Escreval("O número ",valor," é PAR")
             Senao
                  Escreval("O número ",valor," é ÍMPAR")
         FimSe
   FimProcedimento
inicio

      Escreva("Digite um número: ")
      Leia(numero)
      parOuImpar(numero)
      
fimalgoritmo
