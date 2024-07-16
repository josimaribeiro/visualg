Algoritmo "um_registro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Josimar Ribeiro
const TOT = 5
tipo
   classe_Pessoa = registro
      nome: caractere
      cpf :caractere
      telefone : caractere
   fimregistro
Var
   pessoa :  classe_Pessoa

Inicio
   escreva("Digite o nome : ")
   leia(pessoa.nome)
   escreva("Digite o cpf : ")
   leia(pessoa.cpf)
   escreva("Digite o telefone : ")
   leia(pessoa.telefone)
   escreva("Seu nome é ", pessoa.nome , " CPF : " ,  pessoa.cpf, ", telefone :",  pessoa.telefone)
Fimalgoritmo