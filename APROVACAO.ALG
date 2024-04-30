Algoritmo "aprovacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
nome: caracter
curso: caracter
nota1:real
nota2:real
nota3:real
nota4:real
total:real
situacao: caracter
Inicio
escreva("entre com o nome do aluno:")
leia(nome)
escreva("entre com curso:")
leia(curso)
escreva("digite a primeira nota:")
leia(nota1)
escreva("digite a segunda nota:")
leia(nota2)
escreva("digite a terceira nota:")
leia(nota3)
escreva("digite a quarta nota:")
leia(nota4)
total :=(nota1+nota2+nota3+nota4)/4
se (total <=6) entao
situacao:= "media reprovado"
senao
situacao:= "media aprovado"
fimse
escreval("nome do aluno é:", nome)
escreval("curso do aluno é:", curso)
escreval("a media do bimestre dele e", total)
escreval("esse aluno foi", situacao)

Fimalgoritmo