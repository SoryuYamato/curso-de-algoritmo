algoritmo "Est� apto a dirigir?"
// Fun��o : Verificar se o usu�rio tem a idade suficiente para tirar a carteira.
// Autor : Soryu Yamato.
// Data : 9/12/2020
var

   anoAtual,anoNascimento,idade:Inteiro
inicio

      Escreval("----------------------------")
      Escreval("  DEPARTAMENTO DE TR�NSITO  ")
      Escreval("----------------------------")
      Escreva("Ano Atual (yyyy) : ")
      Leia(anoAtual)
      Escreva("Ano de Nascimento (yyyy) : ")
      Leia(anoNascimento)
      idade <- anoAtual - anoNascimento
      Escreval("-------- STATUS -------------")
      Escreval("Idade: ",idade," anos")
      Se (idade>=18) entao
         Escreval("APTO A TIRAR A CARTEIRA")
      Senao
           Escreval("INAPTO A TIRAR CARTEIRA")
      FimSe
      Escreval("-----------------------------")
      
fimalgoritmo
