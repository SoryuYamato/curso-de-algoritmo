algoritmo "Aluno"
// Fun��o : Verificar se o aluno est� aprovado, em recupera��o ou reprovado.
// Autor : Soryu Yamato.
// Data : 9/12/2020
var

   nota1,nota2,media:Real
   
inicio

      Escreva("Digite sua 1� nota: ")
      Leia(nota1)
      Escreva("Digite sua 2� nota: ")
      Leia(nota2)
      media <- (nota1+nota2) / 2
      Escreval("A m�dia do aluno foi: ",media:4:1)
      Se (media>=7) entao
         Escreval("Aluno APROVADO")
      Senao
           Se (media>=5) e (media<7) entao
              Escreval("Aluno em RECUPERA��O")
           Senao
                Escreval("Aluno REPROVADO")
           Fimse
      FimSe
      
fimalgoritmo
