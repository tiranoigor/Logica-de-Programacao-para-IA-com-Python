Algoritmo "QUEST�O06"
// Disciplina   : [L�gica de Programa��o para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descri��o   : Fa�a um algoritmo que l� uma temperatura em Fahrenheit
// e calcula a temperatura correspondente em Celsius. Ao final o programa deve exibir as duas temperaturas.
// -Usar a f�rmula: C = (5 * (F-32) / 9)
// Autor(a)    :
// Data atual  :
Var
// Se��o de Declara��es das vari�veis 
F, C : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Entre com a temperatura em Fahrenheit")
leia(F)

C <- 5 * ((F - 32) / 9)
escreval("A temperatura equivalente em Celsius �: ",C,"�C")

Fimalgoritmo