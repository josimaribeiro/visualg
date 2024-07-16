# Constante para o total de alunos
N = 5

# Listas para armazenar os dados
nome = []
nota1 = []
nota2 = []
nota3 = []
media = []


# Função principal
def main():
    #global nome, nota1, nota2, nota3, media

    for i in range(1, N + 1):
        nome_aluno = input(f"Digite o nome da {i}ª pessoa: ")
        nota1_aluno = float(input("Digite a nota 1: "))
        nota2_aluno = float(input("Digite a nota 2: "))
        nota3_aluno = float(input("Digite a nota 3: "))

        nome.append(nome_aluno)
        nota1.append(nota1_aluno)
        nota2.append(nota2_aluno)
        nota3.append(nota3_aluno)

        media_aluno = (nota1_aluno + nota2_aluno + nota3_aluno) / 3
        media.append(media_aluno)

        print(f"A média de {nome_aluno} é: {media_aluno:.2f}")

    media_geral = sum(media) / N
    print("_________________________________")
    print(f"Média da Turma: {media_geral:.2f}")
    print("_________________________________")

    for i in range(N):
        if media[i] > media_geral:
            print(f"Acima da média: {nome[i]} - {media[i]:.2f}")
            print("_________________________________")


# Executa o programa principal
if __name__ == "__main__":
    main()
