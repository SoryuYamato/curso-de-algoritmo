algoritmo "Dependentes de um funcion�rio"
// Fun��o : Dar um b�nus no sal�rio de um funcion�rio de acordo com o n�mero de dependentes.
// Autor : Soryu Yamato
// Data : 9/12/2020
var

   nomeFuncionario:Caractere
   salarioFuncionario,salarioComABonificacao:Real
   dependentesFuncionario:Inteiro
   
inicio

      Escreva("Qual o nome do funcion�rio? ")
      Leia(nomeFuncionario)
      Escreva("Qual o sal�rio do funcion�rio? R$ ")
      Leia(salarioFuncionario)
      Escreva("Qual � o n�mero de dependentes ? ")
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
      Escreval("O novo sal�rio de ",nomeFuncionario," ser� de R$",salarioComABonificacao:5:2)
      
fimalgoritmo
