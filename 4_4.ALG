Algoritmo "4_4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Fa�a um algoritmo que leia 10 n�meros para um vetor A e 10 n�meros
// para um vetor B. A seguir, preencha um vetor C, de 10 posi��es,
//com a soma de cada elemento de A com B. Ao final mostre o vetor C.
Var
// Se��o de Declara��es das vari�veis 
vetA,vetB,vetC:vetor[1..10] de inteiro
cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Entre com 10 n�meros do vetA:")
  Para cont de 1 ate 10 faca
  Escreval("Entre com o",cont,"� numero:")
  leia(vetA[cont])
fimpara
       Escreval("Entre com 10 n�meros do vetorB: ")
       para cont de 1 ate 10 faca
       Escreval("Entre com o",cont,"� numero:")
       leia(vetB[cont])
 fimpara
       Para cont de 1 ate 10 faca
       vetC[cont]<- vetA[cont]+vetB[cont]
       fimpara
       Escreval("O vetor resultante �: ")
       Para cont de 1 ate 10 faca
       escreval(vetC[cont])
       fimpara
  
Fimalgoritmo