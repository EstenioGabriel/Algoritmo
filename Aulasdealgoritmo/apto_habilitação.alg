algoritmo "semnome"
var
ano_nascimento, ano_atual, idade: inteiro
inicio
      Escreval ("--------------------------------------------------")
      Escreval ("            DEPARTAMENTO DE TRANSITO")
      Escreval ("--------------------------------------------------")
      Escreva ("Digite o ano que voc� nasceu (XXXX): ")
      Leia (ano_nascimento)
      Escreva ("Digite o ano atual (XXXX): ")
      Leia (ano_atual)
      idade <- ano_atual - ano_nascimento
      Se idade >= 18 entao
         Escreval("Voc� tem" ,idade, " anos e est� apto para tirar a habilita��o")
      Senao
           Escreval("Voc� tem" ,idade, " anos e est� inapto para tirar a habilita��o")
      Fimse
      Escreval("--------------------------------------------------")
      Escreval("                 VOLTE SEMPRE")
      Escreva("--------------------------------------------------")
fimalgoritmo
