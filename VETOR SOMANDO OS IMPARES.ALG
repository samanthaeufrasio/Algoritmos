Algoritmo "Vetor somando os �mpares"
// Descri��o   : � um algoritmo que l� um conjunto de 10 valores reais,
//guarda-os em um vetor, calcula a soma dos valores armazenados em posi��es
//�mpares e escreve o resultado.
// Autor(a)    : Samantha Eufr�sio Rocha

Var
 num:vetor[1..10] de inteiro
 soma,x:inteiro
Inicio
 para x de 1 ate 10 faca
   escreva("Digite um n�mero: ")
   leia(num[x])
 fimpara
 soma:=num[1]+num[3]+num[5]+num[7]+num[9]
 escreva("O resultado da soma dos n�meros em posi��es �mpares �: ",soma)
Fimalgoritmo



