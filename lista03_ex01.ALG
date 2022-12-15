Algoritmo "Quatro Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o
//               resultado da adição e multiplicação, baseando-se na
//               utilização do conceito da propriedade distributiva
// Autor(a)    : Gyovanna
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
A,B,C,D: real
total1,total2,total3,total4,total5,total6: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor A: ")
Leia(A)
Escreval("Digite o valor B: ")
Leia(B)
Escreval("Digite o valor C: ")
Leia(C)
Escreval("Digite o valor D: ")
Leia(D)
Escreval("Agora o resultado da adição baseando no conceito da propriedade distributiva")
total1 <- A+B
total2 <- A+C
total3 <- A+D
total4 <- C+B
total5 <- D+B
total6 <- C+D
Escreval(total1)
Escreval(total2)
Escreval(total3)
Escreval(total4)
Escreval(total5)
Escreval(total6)

Escreval("Agora o resultado da multiplicação baseando no conceito da propriedade distributiva")
total1 <- A*B
total2 <- A*C
total3 <- A*D
total4 <- C*B
total5 <- D*B
total6 <- C*D
Escreval(total1)
Escreval(total2)
Escreval(total3)
Escreval(total4)
Escreval(total5)
Escreval(total6)

Fimalgoritmo