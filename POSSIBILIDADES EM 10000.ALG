Algoritmo "Possibilidades em 10000"
// Descri��o:� um algoritmo que preenche aleatoriamente um vetor de 10000
// elementos inteiros no intervalo de 0 a 99.
//Em seguida, escreve o n�mero de ocorr�ncias de cada um dos poss�veis casos.
// Autor(a)    : Samantha Eufr�sio Rocha

var
   vet : vetor [1..10000] de inteiro
   i, x : inteiro
   zero, um, dois, tres, novenove: inteiro
inicio
zero:=0
um:=0
dois:=0
tres:=0
novenove:=0
   i := 1
   repita
 x := randi(99)
        vet[i] := x
        i := i + 1
   ate i >= 10000

   para i de 1 ate 10000 faca
        se vet[i] = 0 entao
         zero:= zero+1
        fimse
        se vet[i] = 1 entao
         um:= um+1
        fimse
        se vet[i] = 2 entao
         dois:= dois+1
        fimse
        se vet[i] = 3 entao
         tres:= tres+1
        fimse
        se vet[i] = 99 entao
         novenove:= novenove+1
        fimse
   fimpara

    para i de 1 ate 10000 faca
       escreval(vet[i])
       x := randi(99)
        vet[i] := x
        i := i + 1
   ate i >= 10000

   para i de 1 ate 10000 faca
        se vet[i] = 0 entao
         zero:= zero+1
        fimse
        se vet[i] = 1 entao
         um:= um+1
        fimse
        se vet[i] = 2 entao
         dois:= dois+1
        fimse
        se vet[i] = 3 entao
         tres:= tres+1
        fimse
        se vet[i] = 99 entao
         novenove:= novenove+1
        fimse
   fimpara

    para i de 1 ate 10000 faca
       escreval(vet[i])
