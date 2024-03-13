algoritmo "semnome"
var
   alunos, contador: inteiro
   aluno, nomemaior: caractere
   nota, maior_nota: Real
inicio
      Escreva("Quantos alunos tem na turma: ")
      Leia (alunos)
       EscrevaL ("------------------------------")
      contador <- 0
      maior_nota <- 0
      Enquanto contador <= (alunos - 1) faca
               Escreva ("Nome do aluno: ")
               leia (aluno)
               Escreva ("Nota de ", aluno, ":")
               Leia (nota)
               EscrevaL ("------------------------------")
               Se maior_nota < nota entao
                  maior_nota <- nota
                  nomemaior <- aluno
               fimSe
               contador <- contador + 1
      FimEnquanto
      Escreva ("O aluno com melhor aproveitamento foi de ", nomemaior , " com a nota",maior_nota)

fimalgoritmo
