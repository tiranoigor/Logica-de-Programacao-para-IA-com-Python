Algoritmo "Numero-Par-Ou-Impar-01"

// Disciplina  : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo recebe um n�mero inteiro.
//
//               Verifica se esse n�mero � PAR ou �MPAR.
//
//               Exibe mensagem com o resultado informando o us�ario.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

numero , resto_da_divisao : inteiro


Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

numero <- 0

resto_da_divisao <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe 1 n�mero INTEIRO")

escreval ("")

escreval (" Verifica e informa se o n�mero � PAR ou �MPAR.")

escreval ("")

escreval (" Exibe mensagem com o resultado informando o us�ario.")

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva (" N�mero INTEIRO : ")

leia (numero)

escreval ("")



//------------------------------------------------------------------------+
// Efetuando C�LCULOS
//------------------------------------------------------------------------+

resto_da_divisao <- (numero mod 2)



//------------------------------------------------------------------------+
// Verificando resultado e conceituando n�mero
//------------------------------------------------------------------------+

se (resto_da_divisao = 0) entao

   escreva (" |------> PAR")

senao

   escreva (" |------> �MPAR")

fimse



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

FimAlgoritmo
