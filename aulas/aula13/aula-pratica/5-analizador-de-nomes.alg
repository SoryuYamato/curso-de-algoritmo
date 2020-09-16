algoritmo "Analizador de Nomes"
// Função : Ele vai pegar  o nome do usuário e fazer algumas personalizações.
// Autor : Soryu Yamato.
// Data : 9/16/2020
var

   nome:Caractere
   contador:Inteiro
   
inicio

      Escreva("Digite seu nome: ")
      Leia(nome)
      Escreval("Total de letras do seu nome: ",Compr(nome))
      Escreval("Seu nome em maíusculas é: ",Maiusc(nome))
      Escreval("Seu nome com todas as letras mmínusculas: ",Minusc(nome))
      Escreval("A primeira letra do seu nome é ",Copia(nome,1,1))
      Escreval("A última letra do seu nome é ",Copia(nome,Compr(nome),1))
      Escreval("Seu nome tem a letra A na posição ",pos("A",(maiusc(nome))))
      Escreval("O código da letra A é ",Asc("A"))
      Escreval("A letra do código 65 é ",carac(65))
      Para contador <- Compr(nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(nome),contador,1))
      FimPara
fimalgoritmo
