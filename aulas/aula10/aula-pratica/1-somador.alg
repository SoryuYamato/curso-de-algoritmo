algoritmo "Ler 10 n�meros e soma-los."
// Fun��o :  Ler n�meros at� quando o usu�rio quiser.
// Autor : Soryu Yamato
// Data : 9/13/2020
var

   numero,soma:Inteiro
   resposta:Caractere
   
inicio

      Repita
      Escreva ("Digite o valor => ")
      Leia(numero)
      soma <- soma + numero
      Escreva("Deseja continuar? [S/N] ")
      Leia(resposta)
      Ate(resposta="N")
      Escreval("A soma de todos os valores foi: ",soma)
      
fimalgoritmo
