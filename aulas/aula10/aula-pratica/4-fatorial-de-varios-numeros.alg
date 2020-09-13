algoritmo "Fatorial de um número"
// Função : Calcular o fatorial de um número.
// Autor : Soryu Yamato.
// Data : 9/13/2020
var

   contador,numero,fatorial:Inteiro
   resposta:Caractere
   
inicio

      Repita
      Escreva("Digite um número: ")
      Leia(numero)
      contador <- numero
      fatorial <- 1
      Repita
          fatorial <- fatorial * contador
          contador <- contador - 1
          ate (contador < 1)
      Escreval("O valor fatorial de ",numero," é igual ",fatorial)
      Escreva("Quer continuar? [S/N] ")
      Leia(resposta)
      Limpatela
      Ate(resposta="N")
      
fimalgoritmo
