Algoritmo "semnome"
// Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
const N = 5
Var
   meuvetor : vetor[1..N] de inteiro

Inicio

procedimento preencher_lista
var i : inteiro
inicio
   para i de 1 ate N faca
      escreva("Digite o valor da posição ",i , " : " )
      leia(meuvetor[i])
   fimpara
fimprocedimento

procedimento ordenar_lista
var i, j, temp : inteiro
inicio
   para i de 1 ate N-1 faca
      para j de 1 ate N-i faca
         se meuvetor[j] > meuvetor[j+1] entao
            // Troca de valores usando uma variável temporária
            temp := meuvetor[j]
            meuvetor[j] := meuvetor[j+1]
            meuvetor[j+1] := temp
         fimse
      fimpara
   fimpara
fimprocedimento


procedimento imprimir_vetor
var i : inteiro
inicio
   para i de 1 ate N faca
      escreval("Posição ", i, ": ", meuvetor[i])
   fimpara
fimprocedimento
preencher_lista
escreval("Imprimir original")
imprimir_vetor
escreval("______________________________")
ordenar_lista
escreval("Imprimir ordenado")
imprimir_vetor
Fimalgoritmo
