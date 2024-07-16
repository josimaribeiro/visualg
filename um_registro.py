# Definição da classe Pessoa
class Pessoa:
    def __init__(self, nome, cpf, telefone):
        self.nome = nome
        self.cpf = cpf
        self.telefone = telefone

# Função principal
def main():
    nome = input("Digite o nome: ")
    cpf = input("Digite o CPF: ")
    telefone = input("Digite o telefone: ")

    pessoa = Pessoa(nome, cpf, telefone)

    print(f"Seu nome é {pessoa.nome}, CPF: {pessoa.cpf}, telefone: {pessoa.telefone}")

# Executa o programa principal
if __name__ == "__main__":
    main()
