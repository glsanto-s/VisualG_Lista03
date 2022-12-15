Algoritmo "Quadrado da diferença"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do
//               quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   A,B,result :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor")
   Leia(A)
   Escreval("Digite o segundo valor")
   Leia(B)
   
   result <- (A-B)*(A-B)
   
   Escreval("O quadrado da diferença do primeiro valor pelo segundo é:",result)

Fimalgoritmo