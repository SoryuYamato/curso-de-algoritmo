algoritmo "Aproveitamento de um aluno"
// Função : Verificar o aproveitamento do aluno e dar a letra de acordo com o seu rendimento.
// Autor : Soryu Yamato.
// Data : 9/12/2020
var

   nota1,nota2,media:Real
   
inicio

      Escreval("-------------------------")
      Escreval("  ESCOLA JAVALI CANSADO  ")
      Escreval("-------------------------")
      Escreva("Digite sua 1ª nota: ")
      Leia(nota1)
      Escreva("Digite sua 2ª nota: ")
      Leia(nota2)
      media <- (nota1+nota2) / 2
      Escreval("-------------------------")
      Escreval("Sua média: ",media)
      Se (media>=9) e (media<=10) entao
         Escreval("Seu rendimento foi: A")
      Senao
           Se (media>=8) e (media<9) entao
              Escreval("Seu rendimento foi: B")
           Senao
                Se (media>=7) e (media<8) entao
                   Escreval("Seu rendimento foi: C")
                Senao
                     Se (media>=6) e (media<7) entao
                        Escreval("Seu rendimento foi: D")
                     Senao
                          Se (media>=5) e (media<6) entao
                             Escreval("Seu rendimento foi: E")
                          Senao
                               Escreval("Seu rendimento foi: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("-------------------------")
      
fimalgoritmo
