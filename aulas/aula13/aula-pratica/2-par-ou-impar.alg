algoritmo "Verificar se � par ou �mpar"
// Fun��o : Verificar se � par ou �mpar usando uma fun��o.
// Autor : Soryu Yamato.
// Data : 9/16/2020
var

   numero:Inteiro
   resultado:Caractere
   Funcao parOuImpar(valor:Inteiro):Caractere
   Inicio
   
         Se (valor%2=0)entao
            Retorne "PAR"
         Senao
              Retorne "�MPAR"
         FimSe
   FimFuncao
   
inicio

      Escreva("Digite um n�mero: ")
      Leia(numero)
      resultado <- parOuImpar(numero)
      Escreval("O n�mero ",numero," � um valor ",resultado)
fimalgoritmo
