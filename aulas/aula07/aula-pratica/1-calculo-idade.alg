algoritmo "Calculo idade"
// Fun��o : Aprimorando o algoritmo da idade.
// Autor : Soryu Yamato.
// Data : 9/12/2020
var

   anoAtual,anoNascimento,idade:Inteiro
   
inicio

      Escreva("Em que ano estamos? ")
      Leia(anoAtual)
      Escreva("Em que ano voc� nasceu ? ")
      Leia(anoNascimento)
      idade <- anoAtual - anoNascimento
      Escreva("Em ",anoAtual," voc� ter� ",idade," anos")
      Se (idade>=21) entao
         Escreval(" e j� ter� atigindo a maior idade.")
      FimSe
      
fimalgoritmo
