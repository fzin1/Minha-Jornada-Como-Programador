Algoritmo "circula��o de carros"

Var
n1, n2, media: real


Inicio

escreva ("Por favor, digite a sua 1� nota: ")
leia (n1)
escreva ("Por favor, digite a sua 2� nota: ")
leia (n2)
media <- (n1+n2)/2

se media >= 7 entao
escreva ("Parab�ns sua m�dia foi", media,"!!", " Voc� foi APROVADO!!")
fimse
se media < 7 entao
escreva ("Infelizmente a sua m�dia foi", media, " Voc� foi REPROVADO.")
fimse


fimalgoritmo
