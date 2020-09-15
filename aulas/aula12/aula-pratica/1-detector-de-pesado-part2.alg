algoritmo "Detector de Pesado"
// Função : Verificar quem é a pessoa mais pesada.
// Autor : Soryu Yamato.
// Data : 9/15/2020
var

   Procedimento topo()
   Inicio
      Escreval("--------------------------------")
      Escreval(" D E T E C T O R DE P E S A D O ")
      Escreval(" Maior peso até agora: ",maiorPeso,"kg")
      Escreval("--------------------------------")
   FimProcedimento
   contador: Inteiro
   nome, pessoaMaisPesada: Caractere
   peso,maiorPeso:Real
   
inicio

      topo()
      Para contador <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(nome)
           Escreva("Digite o peso de ",nome," : ")
           Leia(peso)
           Se (peso>=maiorPeso) entao
              maiorPeso <- peso
              pessoaMaisPesada <- nome
           FimSe
           LimpaTela
           topo()
      FimPara
      LimpaTela
           topo()
           Escreval(" A pessoa mais pesada foi  ",pessoaMaisPesada," com ",maiorPeso," quilos.")

fimalgoritmo
