algoritmo "Aluno aprovado ou reprovado?"
// Fun��o : Verificar se o aluno passou ou n�o.
// Autor : Soryu Yamato.
// Data : 9/12/2020
var

   nota1,nota2,media:Real
   
inicio

      Escreval("-------------------------")
      Escreval("  ESCOLA JAVALI CANSADO  ")
      Escreval("-------------------------")
      Escreva("Primeira nota: ")
      Leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      Escreval("---------------------")
      media <- (nota1+nota2) / 2
      Escreval("M�dia: ",media)
      Se (media>=7) entao
         Escreval("ALUNO APROVADO")
      Senao
           Escreval("ALUNO REPROVADO")
      FimSe
      Escreval("---------------------")
      
fimalgoritmo
