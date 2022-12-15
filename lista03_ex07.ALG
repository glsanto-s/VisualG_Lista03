Algoritmo "Quadrado da Soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores
//              (A, B e C) e apresente como resultado final o quadrado da
//              soma dos três valores lidos.

// Autor(a)    : Gyovanna
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis
a,b,c: real
result, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval(" Digite o primeiro valor")
Leia(a)
Escreval(" Digite o segundo valor")
Leia(b)
Escreval(" Digite o terceiro valor")
Leia(c)

soma <- a+b+c
result <- soma*soma

Escreval("A soma dos quadrados dos três valores é", result)
Fimalgoritmo