algoritmo "Calculo idade"
// Função : Aprimorando o algoritmo da idade.
// Autor : Soryu Yamato.
// Data : 9/12/2020
var

   anoAtual,anoNascimento,idade:Inteiro
   
inicio

      Escreva("Em que ano estamos? ")
      Leia(anoAtual)
      Escreva("Em que ano você nasceu ? ")
      Leia(anoNascimento)
      idade <- anoAtual - anoNascimento
      Escreva("Em ",anoAtual," você terá ",idade," anos")
      Se (idade>=21) entao
         Escreval(" e já terá atigindo a maior idade.")
      FimSe
      
fimalgoritmo
