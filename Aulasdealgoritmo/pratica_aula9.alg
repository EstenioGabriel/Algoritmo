Algoritmo "menor numero"
Var
   contador, numero, soma, maior_valor, menor_valor: inteiro
Inicio
      contador <- 1
      Soma <- 0
      maior_valor <- 0
      menor_valor <- 999999999
      Enquanto (contador <= 2) faca
               Escreva ("Digite o", contador,"º Valor: ")
               Leia (numero)
               se (maior_valor < numero) entao
                  maior_valor <- numero
               FimSe
               Se (menor_valor > numero) entao
                  menor_valor <- numero
               FimSe
               contador <- contador + 1
               soma <- numero + soma
               
      FimEnquanto
      EscrevaL ("A soma de tudo é igual a",soma)
      EscrevaL ("O maior valor é o numero",maior_valor)
      Escreva ("O menor valor é o numero",menor_valor)
FimAlgoritmo
