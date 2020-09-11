algoritmo "Triângulos"
// Função : Ver se pode formar um triângulo e qual seria ele.
// Autor : Soryu Yamato.
// Data : 9/11/2020
var

   lado1,lado2,lado3:Real
   triangulo,equilatero,escaleno:Logico
   
inicio

      Escreva("Digite o 1° lado do triângulo: ")
      Leia(lado1)
      Escreva("Digite o 2° lado do triângulo: ")
      Leia(lado2)
      Escreva("Digite o 3° lado do triângulo: ")
      Leia(lado3)
      triangulo <- (lado1 < lado2+lado3) e (lado2 < lado1+lado3) e (lado3 < lado1+lado2)
      equilatero <- (lado1 = lado2) e (lado2 = lado3)
      escaleno <- (lado1<>lado2) e (lado2<>lado3) e (lado1<>lado3)
      Escreval("Pode formar um triângulo? ",triangulo)
      Escreval("O triângulo é equilátero? ",equilatero)
      Escreval("O triângulo é escaleno? ",escaleno)
      
fimalgoritmo
