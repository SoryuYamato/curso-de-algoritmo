algoritmo "Escolhendo Pessoas"
// Função : Vamos selecionar pessoas de acordo com sua categoria.
// Autor : Soryu Yamato.
// Data : 9/14/2020
var

   escolhaUsuario,sexoUsuario:Caractere
   idadeUsuario,corDeCabeloUsuario,homensCom18AnosOuMaisECabeloCastanho,mulheresEntre25E30AnosLoiras:Inteiro
   
inicio

      homensCom18AnosOuMaisECabeloCastanho <- 0
      mulheresEntre25E30AnosLoiras <- 0
      Repita
      Escreval("")
      Escreval("==========================")
      Escreval("    SELETOR DE PESSOAS    ")
      Escreval("==========================")
      Escreva("Qual é o Sexo? [M/F] ")
      Leia(sexoUsuario)
      Escreva("Qual a idade? ")
      Leia(idadeUsuario)
      Escreval("Qual é a cor do Cabelo? ")
      Escreval("------------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(corDeCabeloUsuario)
      Escreval("")
      Se (sexoUsuario = "M") e (idadeUsuario >=18) e (corDeCabeloUsuario = 2) entao
         homensCom18AnosOuMaisECabeloCastanho <- homensCom18AnosOuMaisECabeloCastanho + 1
         Senao
              Se (sexoUsuario = "F") e (idadeUsuario>= 25) e (idadeUsuario<=30) e (corDeCabeloUsuario = 3) entao
                 mulheresEntre25E30AnosLoiras <- mulheresEntre25E30AnosLoiras + 1
              FimSe
      FimSe
      Escreva("Quer continuar? [S/N] ")
      Leia(escolhaUsuario)
      Ate(escolhaUsuario = "N" )
      Escreval("Total de homens com mais de 18 e cabelos castanhos: ",homensCom18AnosOuMaisECabeloCastanho)
      Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros: ",mulheresEntre25E30AnosLoiras)

fimalgoritmo
