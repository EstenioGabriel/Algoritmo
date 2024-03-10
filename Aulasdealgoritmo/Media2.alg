algoritmo "semnome"
var
   Segunda_Nota, Soma: Real
   Primeira_Nota: Real
   
inicio
      EscrevaL ("------------------")
      EscrevaL (" ESCOLA DEPUTADO")
      EscrevaL ("------------------")
      Escreva  ("Primeira nota: ")
      Leia (Primeira_Nota)
      Escreva  ("Segunda_Nota: ")
      Leia (Segunda_Nota)
      Soma <- (primeira_Nota + Segunda_Nota) / 2
      EscrevaL ("sua media foi", Soma)
      Se (Soma <= 10) e (Soma >= 9) entao
         Escreva ("Classificaçao A.")
      senao
           Se (Soma <= 8.9) e (Soma >= 8) entao
              Escreva ("Classificação B.")
           Senao
                Se (Soma <= 7.5) e (Soma >=7) entao
                   Escreva ("Classificação C.")
                Senao
                     Se (Soma <= 6.5) e (Soma >=6) entao
                        Escreva ("Classificação D.")
                     Senao
                          Se (soma <= 5.5) e (soma >= 5) entao
                             Escreva ("Classificação E.")
                          senao
                               Se (Soma < 5) entao
                                  Escreva ("Classificação F.")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
