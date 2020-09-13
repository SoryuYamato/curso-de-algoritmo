algoritmo "Ler 10 números e soma-los."
// Função :  Ler números até quando o usuário quiser.
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
