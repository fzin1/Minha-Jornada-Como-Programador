Algoritmo "semnome"

// Autor(a)    : Fabr�cio
// Data atual  : 18/04/2023
Var

soma, numero :inteiro

Inicio

soma <- 0

escreval("Digite os n�meros desejados na soma")
escreval("**Digite 0 para finalizar a soma**")
escreval()

repita
      leia(numero)
      soma <- soma + numero
ate numero =  0

escreval()
escreval("O valor total foi: ", soma)

Fimalgoritmo