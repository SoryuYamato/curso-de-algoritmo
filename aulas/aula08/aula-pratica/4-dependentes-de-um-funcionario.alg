algoritmo "Dependentes de um funcionário"
// Função : Dar um bônus no salário de um funcionário de acordo com o número de dependentes.
// Autor : Soryu Yamato
// Data : 9/12/2020
var

   nomeFuncionario:Caractere
   salarioFuncionario,salarioComABonificacao:Real
   dependentesFuncionario:Inteiro
   
inicio

      Escreva("Qual o nome do funcionário? ")
      Leia(nomeFuncionario)
      Escreva("Qual o salário do funcionário? R$ ")
      Leia(salarioFuncionario)
      Escreva("Qual é o número de dependentes ? ")
      Leia(dependentesFuncionario)
      Escolha dependentesFuncionario
          Caso 0
               salarioComABonificacao <- salarioFuncionario + (salarioFuncionario*5/100)
          Caso 1,2,3
               salarioComABonificacao <- salarioFuncionario + (salarioFuncionario*10/100)
          Caso 4,5,6
               salarioComABonificacao <- salarioFuncionario + (salarioFuncionario*15/100)
          OutroCaso
              salarioComABonificacao <- salarioFuncionario + (salarioFuncionario*18/100)
      FimEscolha
      Escreval("O novo salário de ",nomeFuncionario," será de R$",salarioComABonificacao:5:2)
      
fimalgoritmo
