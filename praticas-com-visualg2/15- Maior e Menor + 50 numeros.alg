Algoritmo "50-numeros-maior-menor"

// Disciplina : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o  : Algoritmo recebe 50 n�meros.
//
//              Define a quantidade de n�meros a ser lido internamente.
//
//              Verifica o MAIOR e o MENOR n�mero inserido.
//
//              Exibe-os na tela.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

start , stop , i : inteiro

numero , menor , maior : real



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

start <- 1

stop <- 5 //50

i <- 0

numero <- 0

menor <- 0

maior <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software l�", stop, " n�meros e verifica qual � o MAIOR e o MENOR.")

escreval ("")



//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // Entrada de dados
   //---------------------------------------------------------------------+

   escreval ("")

   escreva  (" ", i, " N�mero : ")

   leia (numero)


   //---------------------------------------------------------------------+
   // Se for a primeira inser��o de valor adicionadmos o primeiro valor
   // �s vari�veis MENOR e MAIOR
   //---------------------------------------------------------------------+

   se (i = 1) entao

      menor <- numero

      maior <- numero

   fimse


   //---------------------------------------------------------------------+
   // Verifica MENOR valor
   //---------------------------------------------------------------------+

   se (numero < menor) entao

      menor <- numero

   fimse


   //---------------------------------------------------------------------+
   // Verifica MAIOR valor
   //---------------------------------------------------------------------+

   se (numero > maior) entao

      maior <- numero

   fimse

fimpara



//------------------------------------------------------------------------+
// Limpando tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Sa�da de dados
//------------------------------------------------------------------------+

escreval ("")

escreval (" * * * Resultados * * *")

escreval ("")

escreva (" MENOR :", menor)

escreval ("")

escreval ("")

escreva (" MAIOR :", maior)



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo
