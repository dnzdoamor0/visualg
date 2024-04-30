Algoritmo "carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
modelo:caracter
placa:caracter
combustivel:real
litros:real
total:real
custo:caracter
gasto:real
Inicio
escreva ("entre com o modelo de carro:")
leia (modelo)
escreva ("entre com a placa do carro:")
leia(placa)
escreva("entre com o valor do combustivel:")
leia (combustivel)
escreva ("entre com a quantidade de litros:")
leia(litros)

total:=(combustivel*litros)

se(total <=200) entao
custo:="baixo"
senao
custo:="alto"
fimse
escreval("modelo do carro:",modelo)
escreval("placa:",placa)
escreval("total de gasto:",total)
Fimalgoritmo