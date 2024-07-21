import numpy as np

# Criar um array numpy
N = 5
lista = np.full(N, np.nan)


def ordenar(lista):
    n = len(lista)
    for i in range(n):
        for j in range(0, n - i - 1):
            if lista[j] > lista[j + 1]:
                # Usando uma variável temporária para a troca
                temp = lista[j]
                lista[j] = lista[j + 1]
                lista   [j + 1] = temp


def preencher_lista(N):
    global lista
    for i in range(N):
        elemento = int(input(f"Digite o elemento {i+1} (inteiro): "))
        lista[i] = elemento


preencher_lista(N)
print("Lista preenchida:", lista)

ordenar(lista)
print("Array ordenado:", lista)
