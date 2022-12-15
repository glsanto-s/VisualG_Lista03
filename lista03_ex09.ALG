Algoritmo "Reajuste Salário"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um
//               trabalhador e também o valor do percentual de reajuste (variável PR)
//               a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   SM,PR,NS : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Primeiro, digite o seu salário mensal")
   Leia(SM)
   Escreval("Agora, digite o percentual de reajuste")
   Leia(PR)
   
   NS <- (SM*(PR/100))+ SM
   
   Escreval("Seu novo salário será de R$",NS)

Fimalgoritmo