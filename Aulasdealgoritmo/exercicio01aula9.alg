algoritmo "contadorInteligente"
var
   contador, comeco, fim:inteiro
inicio
      Escreva ("Inicio: ")
      Leia (comeco)
      Escreva ("Fim: ")
      Leia (fim)
      contador <- comeco
      se fim > comeco entao
        enquanto contador <= fim faca
        Escreva (contador ,"..")
        contador <- contador + 1
        fimenquanto
      senao
            Enquanto contador >= fim faca
                    Escreva (contador, "..")
                    contador <- contador - 1
           fimenquanto
      fimSe
fimalgoritmo

