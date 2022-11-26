Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2022
Var
x,opcao:inteiro
valor:real
produto,pagamento:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x de 1 ate 1 faca
escreval("qual foi o produto ?")
leia(produto)
escreval("qual foi o valor do prduto?")
leia (valor)
escreval("selecione o metodo de pagameto")
escreval("")
escreval("1- dinheiro")
escreval("2- cartão")
escreval("3- pix")
escreval("")
leia(opcao)
escreval(opcao)
caso 1
pagamento<- ("dinheiro")
caso 2
pagamento<- ("cartão")
caso 3
pagamento<- ("pix")
fimescolha
escreval("")
escreval("o " ,produto," foi vendido por R$",valor," e foi pago em," ,pagamento)
   fimpara
Fimalgoritmo