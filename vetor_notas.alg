Algoritmo "vetor_notas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Josimar Ribeiro
const N = 5
Var
   nome : vetor[1..N] de caracter
   nota1 : vetor[1..N] de real
   nota2 : vetor[1..N] de real
   nota3 : vetor[1..N] de real
   media : vetor[1..N] de real
   media_geral : real
   i : inteiro
Inicio
   aleatorio on
   para i de 1 ate N faca
      escreva("Digite o nome ", i , "  pessoa : " )
      leia(nome[i])
      escreva("Digite a nota 1  :"  )
      leia(nota1[i])
      escreva("Digite a nota 1  :"  )
      leia(nota2[i])
      escreva("Digite a nota 1  :"  )
      leia(nota3[i])
      media[i] <- (nota1[i]+nota2[i]+nota3[i]) / 3
      escreval("A media de => " , nome[i], " é  => " , media[i]:4:2)
   fimpara
   aleatorio off
   media_geral <- 0
   para i de 1 ate N faca
      media_geral <- media_geral + media[i]
   fimpara
   media_geral <- media_geral / N
   escreval("_________________________________")
   escreval("Media da Turma ", media_geral:4:2)
   escreval("_________________________________")
   para i de 1 ate N faca
      se  media[i] >  media_geral entao

         escreval("Acima da média ",nome[i] , " " , media[i]:4:2)
         escreval("_________________________________")
      fimse
   fimpara

Fimalgoritmo