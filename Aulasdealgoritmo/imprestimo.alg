algoritmo "imprestimo"
var
   imprestimo, resultado, parcela: Real
   meses: Inteiro
inicio
      Escreval ("Bem vindo a simulação de imprestimo!" )
      Escreva ("Digite o valor do impresimo: ")
      Leia (imprestimo)
      resultado <- (((imprestimo * 20) / 100) + imprestimo)
      Escreval ("O valor do emprestimo com 20% de juros cobrados fica R$",resultado:2:2)
      Escreva ("Digite quantas parcelas você deseja: ")
      Leia (meses)
      parcela <- resultado / meses
      Escreval ("Será cobrado por mês R$",parcela:5:2, " reais durante",meses," mesês")
      
      
fimalgoritmo
      
