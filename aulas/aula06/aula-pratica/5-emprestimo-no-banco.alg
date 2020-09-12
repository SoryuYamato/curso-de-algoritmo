algoritmo "Creuza 005"
// Função : Creuza teve que pegar um empréstimo no banco.
// Autor : Soryu Yamato.
// Data : 9/12/2020
var

   emprestimo,juros,valorFinal:Real
   parcelas:Inteiro
   
inicio

      Escreva("Qual o valor do empréstimo? ")
      Leia(emprestimo)
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      juros <- (emprestimo*20)/100
      valorFinal <- (emprestimo + juros) / parcelas
      Escreval("Vou pagar ",parcelas," parcelas de R$",valorFinal)
      
fimalgoritmo
