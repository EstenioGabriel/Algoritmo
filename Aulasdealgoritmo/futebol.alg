algoritmo "semnome"
var
      for, cea, diferenca: inteiro
inicio
      EscrevaL ("   FORTALEZA X CEARA")
      ESCREVAL ("------------------------")
      Escreva ("Qunatos gols do FORTALEZA: ")
      Leia (for)
      Escreva ("Quantos gols do CEARA: ")
      Leia (cea)
      diferenca <- for - cea
      EscrevaL ("DIFERENÇA:",diferenca)
      Se diferenca = 0 entao
         Escreva ("STATUS: EMPATE")
      senao
           Se (diferenca = 1) ou (diferenca = 2) ou (diferenca = 3) ou (diferenca = 4) entao
              Escreva ("STATUS: NORMAL")
           senao
                Escreva ("STATUS: GOLEADA")
           fimse
      fimse
fimalgoritmo
