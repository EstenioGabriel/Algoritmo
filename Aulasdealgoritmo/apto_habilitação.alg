algoritmo "semnome"
var
ano_nascimento, ano_atual, idade: inteiro
inicio
      Escreval ("--------------------------------------------------")
      Escreval ("            DEPARTAMENTO DE TRANSITO")
      Escreval ("--------------------------------------------------")
      Escreva ("Digite o ano que você nasceu (XXXX): ")
      Leia (ano_nascimento)
      Escreva ("Digite o ano atual (XXXX): ")
      Leia (ano_atual)
      idade <- ano_atual - ano_nascimento
      Se idade >= 18 entao
         Escreval("Você tem" ,idade, " anos e está apto para tirar a habilitação")
      Senao
           Escreval("Você tem" ,idade, " anos e está inapto para tirar a habilitação")
      Fimse
      Escreval("--------------------------------------------------")
      Escreval("                 VOLTE SEMPRE")
      Escreva("--------------------------------------------------")
fimalgoritmo
