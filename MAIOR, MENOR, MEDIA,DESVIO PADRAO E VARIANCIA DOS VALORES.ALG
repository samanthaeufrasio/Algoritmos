Algoritmo "Maior, menor, media,desvio padrao e variancia dos valores"
// Descri��o:� um algoritmo que preencha aleatoriamente um vetor de 100
// posi��es com n�meros entre 0 a 100. Calcula e escreve o maior, menor, m�dia,
//desvio padr�o e vari�ncia dos valores.
// Autor(a)    : Samantha Eufr�sio Rocha

Var
   num:vetor[1..100] de inteiro
   maior,menor,x:inteiro
   somax,somaxq,dp,variancia,media:real
Inicio
   maior:=0
   menor:=999
   escreval("Os numeros escolhidos pelo sistema s�o:")
   para x de 1 ate 100 faca
      aleatorio on
      leia(num[x])
      aleatorio off
   fimpara
   para x de 1 ate 100 faca
      se num[x]>maior entao
         maior:=num[x]
      fimse
      se num[x]<menor entao
         menor:=num[x]
      fimse
      somax:=somax+num[x]
      somaxq:=somaxq+num[x]^2
 fimpara

   media:=somax/x
   variancia:=(somaxq-somax^2/x)/x)
   dp:=raizq(variancia)
   escreval("")
   escreval("O maior n�mero �: ",maior)
   escreval("O menor n�mero �: ",menor)
   escreval("A m�dia �: ",media)
   escreval("A vari�ncia �: ",variancia)
   escreval("O desvio padr�o � ",dp)

Fimalgoritmo




