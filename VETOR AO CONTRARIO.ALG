Algoritmo "Vetor ao contrario"
// Descri��o   : � um algoritmo que l� um conjunto de 20 valores inteiros,
//guarda em um vetor e escreve em ordem contr�ria.
// Autor(a)    : Samantha Eufr�sio Rocha

Var
vet:vetor[1..20] de inteiro
i:inteiro
Inicio
   para i de 1 ate 20 faca
        escreva("Digite o", i,"� n�mero:")
        leia(vet[i])
   fimpara
   escreval (" ")

   escreval("A ordem contr�ria � original �:")
   para i de 20 ate 1 passo -1 faca
        escreva(vet[i])
   fimpara
Fimalgoritmo


