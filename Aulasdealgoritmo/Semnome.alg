algoritmo "Escola"
var
      nota1, nota2, calculo: Real
inicio
      Escreval ("--------------------------------------------------")
      Escreval ("               ESCOLA VERDES MARES")
      Escreval  ("--------------------------------------------------")
      Escreva  ("Digite a primeira nota do aluno: ")
      Leia (nota1)
      Escreva  ("Digite a segunda nota do aluno: ")
      Leia (nota2)
      calculo <- (nota1 + nota2) / 2
      Escreval ("--------------------------------------------------")
      Se calculo >= 7 entao
         Escreval ("   MEDIA: ",calculo:5:1)
         Escreval ("   ALUNO APROVADO")
      SeNao
           Escreval ("  MEDIA: ",calculo:5:1)
           Escreval ("  ALUNO REPROVADO")
      FimSe
      Escreva ("--------------------------------------------------")
fimalgoritmo
