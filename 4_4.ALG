Algoritmo "4_4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Faça um algoritmo que leia 10 números para um vetor A e 10 números
// para um vetor B. A seguir, preencha um vetor C, de 10 posições,
//com a soma de cada elemento de A com B. Ao final mostre o vetor C.
Var
// Seção de Declarações das variáveis 
vetA,vetB,vetC:vetor[1..10] de inteiro
cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Entre com 10 números do vetA:")
  Para cont de 1 ate 10 faca
  Escreval("Entre com o",cont,"° numero:")
  leia(vetA[cont])
fimpara
       Escreval("Entre com 10 números do vetorB: ")
       para cont de 1 ate 10 faca
       Escreval("Entre com o",cont,"° numero:")
       leia(vetB[cont])
 fimpara
       Para cont de 1 ate 10 faca
       vetC[cont]<- vetA[cont]+vetB[cont]
       fimpara
       Escreval("O vetor resultante é: ")
       Para cont de 1 ate 10 faca
       escreval(vetC[cont])
       fimpara
  
Fimalgoritmo