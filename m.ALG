Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis 
nome,situacao:caracter
quantidade,preco:real
total:real
Inicio
escreva("entre com nome do medicamento:")
leia(nome)
escreva("entre com a quantidade:")
leia(quantidade)
escreva("entre com o preco")
leia(preco)
total :=(quantidade*preco)
se (total < 400) entao
situacao:="generico"
senao
situacao:="custo alto"
fimse
escreval("o remedio e:",nome)
escreval("o total e:",total)
escreval("a situacao e:",situacao)
Fimalgoritmo