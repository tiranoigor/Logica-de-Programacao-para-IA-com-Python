Algoritmo "exe6_2_repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
     i, j:inteiro
     resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     i <- 1

     repita
     para j de 1 ate 10 faca
     escreval(i)
     i <- i + 1
     fimpara

     escreva(" Deseja continuar? S ou N ")
     leia(resposta)
     resposta <- maiusc(resposta)
     ate (resposta="N")

Fimalgoritmo