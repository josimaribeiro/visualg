import random

# Constante para o total de pessoas
TOT = 5


# Definição da estrutura pessoa usando uma classe
class Pessoa:

    def __init__(self, nome, nota1, nota2, nota3):
        self.nome = nome
        self.nota1 = nota1
        self.nota2 = nota2
        self.nota3 = nota3
        self.media = (nota1 + nota2 + nota3) / 3


# Lista para armazenar as pessoas
pessoas = []


# Função principal
def main():
    random.seed()  # Inicia o gerador de números aleatórios

    for i in range(1, TOT + 1):
        nome = input(f"Digite o nome da {i}ª pessoa: ")
        nota1 = float(input(f"Digite a nota 1 da pessoa {i}: "))
        nota2 = float(input(f"Digite a nota 2 da pessoa {i}: "))
        nota3 = float(input(f"Digite a nota 3 da pessoa {i}: "))

        pessoa = Pessoa(nome, nota1, nota2, nota3)
        pessoas.append(pessoa)

    # Exibe as médias
    for i, pessoa in enumerate(pessoas, 1):
        print(f"A média da {i}ª pessoa ({pessoa.nome}) é: {pessoa.media:.2f}")


# Executa o programa principal
if __name__ == "__main__":
    main()
