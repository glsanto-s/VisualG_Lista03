Algoritmo "Volume Caixa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcule e apresente o volume de uma caixa retangular,
// Autor(a)    : Gyovanna
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
volume, comprimento, largura, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o comprimento da caixa:")
Leia(comprimento)

Escreval("Digite a largura da caixa:")
Leia(largura)

Escreval("Digite a altura da caixa: ")
Leia(altura)

volume <- comprimento*largura*altura

Escreval("O volume desta caixa é de" ,volume)

Fimalgoritmo