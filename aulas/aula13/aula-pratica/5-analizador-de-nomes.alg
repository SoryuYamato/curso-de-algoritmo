algoritmo "Analizador de Nomes"
// Fun��o : Ele vai pegar  o nome do usu�rio e fazer algumas personaliza��es.
// Autor : Soryu Yamato.
// Data : 9/16/2020
var

   nome:Caractere
   contador:Inteiro
   
inicio

      Escreva("Digite seu nome: ")
      Leia(nome)
      Escreval("Total de letras do seu nome: ",Compr(nome))
      Escreval("Seu nome em ma�usculas �: ",Maiusc(nome))
      Escreval("Seu nome com todas as letras mm�nusculas: ",Minusc(nome))
      Escreval("A primeira letra do seu nome � ",Copia(nome,1,1))
      Escreval("A �ltima letra do seu nome � ",Copia(nome,Compr(nome),1))
      Escreval("Seu nome tem a letra A na posi��o ",pos("A",(maiusc(nome))))
      Escreval("O c�digo da letra A � ",Asc("A"))
      Escreval("A letra do c�digo 65 � ",carac(65))
      Para contador <- Compr(nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(nome),contador,1))
      FimPara
fimalgoritmo
