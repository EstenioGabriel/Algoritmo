algoritmo "emprestimo"
var
   imprestimo, resultado, parcela: Real
   meses: Inteiro
inicio
      Escreval ("Bem vindo a simula��o de imprestimo!" )
      Escreva ("Digite o valor do impresimo: ")
      Leia (imprestimo)
      resultado <- (((imprestimo * 20) / 100) + imprestimo)
      Escreval ("O valor do emprestimo com 20% de juros cobrados fica R$",resultado:2:2)
      Escreva ("Digite quantas parcelas voc� deseja: ")
      Leia (meses)
      parcela <- resultado / meses
      Escreval ("Ser� cobrado por m�s R$",parcela:5:2, " reais durante",meses," mes�s")
      
      
fimalgoritmo
      
