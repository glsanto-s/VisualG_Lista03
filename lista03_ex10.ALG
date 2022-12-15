Algoritmo "Elaição Sindical"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :

// Autor(a)    : Gyovanna
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
vtA,vtB,vtC : inteiro
vtV,vtBr,vtN : inteiro
total: inteiro
pcV, pcBr,pcN: real

pcA,pcB,pcC : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quantos votos foram para o integrante A?")
Leia(vtA)
Escreval("Quantos votos foram para o integrante B?")
Leia(vtB)
Escreval("Quantos votos foram para o integrante C?")
Leia(vtC)
Escreval("Digite a quantidade de votos Brancos:")
Leia(vtBr)
Escreval("Digite a quantidade de votos Nulos:")
Leia(vtN)

vtV <- vtA+vtB+vtC
total <- vtV+vtBr+vtN
pcV <- (vtV*100)/total
pcA <- (vtA*100)/total
pcB <- (vtB*100)/total
pcC <- (vtC*100)/total

Escreval("Total de Eleitores:",total)

Escreval("Percentual candidato A:",pcA)
Escreval("Percentual candidato B:",pcB)
Escreval("Percentual candidato C:",pcC)

pcBr <- (vtBr*100)/total
pcN <- (vtN*100)/total

Escreval("Percentual votos Válidos:", pcV)
Escreval("Percentual votos Brancos:", pcBr)
Escreval("Percentual votos Nulos:", pcN)

Fimalgoritmo