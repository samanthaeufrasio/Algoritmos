Algoritmo "Maior diferenca entre dois elementos"
// Descri��o   :� um algoritmo que l� um vetor de 10 elementos inteiros.
//Determina e escreve a maior diferen�a entre dois elementos consecutivos
//desse vetor.
// Autor(a)    : Samantha Eufr�sio Rocha

var
   v: vetor [1..10] de inteiro
   i: inteiro
   dif, difMaior: inteiro
inicio
      para i de 1 ate 10 faca
        escreva("Digite um n�mero: ")
           leia (v[i])
      fimpara
      difMaior <- 0
      para i de 1 ate 9 faca
           dif <- v[i] - v[i+1]
           se (dif < 0) entao
              dif <- dif * (-1)
           fimse
           se (dif > difMaior) entao
              difMaior <- dif
           fimse
      fimpara
      escreval ("A maior diferen�a no vetor � ", difMaior)
fimalgoritmo



