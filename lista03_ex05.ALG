Algoritmo "Real para Dolar"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa 
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão
//               em dólar de um valor lido em real.
//               O programa deve solicitar o valor da cotação do dólar e também a
//               quantidade de dólares disponível com o usuário, para que seja
//               apresentado o valor em moeda americana.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valor,result, cota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, digite primeiro a cotação do Dólar")
   leia(cota)
   Escreval("Agora, digite o valor que você possui em dólar")
   Leia(valor)
   result <- valor*cota
   Escreval("O valor convertido para Dólar é: R$",result)

Fimalgoritmo