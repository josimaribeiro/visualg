Algoritmo "media_registro"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Josimar Ribeiro
const TOT = 5
tipo
   pessoa = registro
      nome: caractere
      nota1 : real
      nota2 : real
      nota3 : real
      media : real
   fimregistro
Var
   pessoas : vetor[1..TOT] de pessoa
   i : inteiro
Inicio
   aleatorio on
   para i de 1 ate TOT faca
      escreva("Digite o nome da ", i , "pessoa : ")
      leia(pessoas[i].nome)
      escreva("Digite a nota 1 da pessoa ", i , " : ")
      leia(pessoas.nota1[i])
      escreva("Digite a nota 2 da pessoa ", i , " : ")
      leia(pessoas.nota2[i])
      escreva("Digite a nota 3 da pessoa ", i , " : ")
      leia(pessoas.nota3[i])
      pessoas.media[i] <- (pessoas.nota1[i] + pessoas.nota2[i] + pessoas.nota3[i]) / 3
   fimpara
   aleatorio off
Fimalgoritmo