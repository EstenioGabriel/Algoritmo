algoritmo "cesihfioe"
var
   num, cont, mult: Inteiro
inicio
      Escreva ("Digite um numero para saber a tabuada: ")
      Leia (num)
      cont <- 1
      Repita
            mult <- cont * num
            EscrevaL (cont, "*",num,"=" ,mult )
            cont <- cont + 1
      ate cont > 10
fimalgoritmo
