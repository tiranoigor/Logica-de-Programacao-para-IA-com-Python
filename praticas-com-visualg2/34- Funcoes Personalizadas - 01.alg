Algoritmo "Funcao-Personalizada"

// Disciplina   : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   :  Algoritmo recebe dois n�meros.
//
//                Passa estes por parametro a uma funcao personalizada.
//
//                A fun��o efetua o c�lculo de soma.
//
//                E retorna o valor da soma a uma vari�vel.
//
//                Por fim , exibe o total da soma contido na vari�vel.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

n1 , n2 , soma : real



//------------------------------------------------------------------------+
// Fun��o Personalizada
//------------------------------------------------------------------------+

Funcao FuncaoSoma (recebe_n1 , recebe_n2 : real) : real

Var

retorna_soma : real

Inicio

retorna_soma <- (recebe_n1 + recebe_n2)

retorne retorna_soma

FimFuncao



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

n1 <- 0

n2 <- 0

soma <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe dois n�meros , efetua a soma destes e exibe o total.")

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreval (" Digite dois n�meros.")

escreval ("")

escreva (" 01 n�mero ............:  ")

leia (n1)

escreval ("")

escreva (" 02 n�mero ............:  ")

leia (n2)

escreval ("")



//------------------------------------------------------------------------+
// Sa�da de dados
//
// Vari�vel recebe o retorno dos resultados da fun��o
//------------------------------------------------------------------------+

soma <- FuncaoSoma (n1 , n2)

escreval (" Total da SOMA ........: ", soma)



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

FimAlgoritmo
