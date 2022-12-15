Algoritmo "Leitura de Valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa de computador que efetue a leitura de
//               quatro valores inteiros (variáveis A, B, C e D). Ao final o
//               programa deve apresentar o resultado do produto (variável P)
//               do primeiro com o terceiro valor, e o resultado da soma (
//               variável S) do segundo com o quarto valor.
// Autor(a)    : Gyovanna
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
a,b,c,d: real
P,S: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o primeiro valor:")
Leia(a)
Escreval("Digite o segundo valor:")
Leia(b)
Escreval("Digite o terceiro valor:")
Leia(c)
Escreval("Digite o quarto valor:")
Leia(d)

P <- a+c
S <- b+d

Escreval("O resultado do primeiro valor com o terceiro é",P)
Escreval("O resultado do segundo valor com o quarto é",S)
Fimalgoritmo