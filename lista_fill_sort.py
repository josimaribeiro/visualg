N = 5  # ou qualquer outro valor desejado
lista = []

def preencher_lista(N):
    global lista
    for i in range(N):
        elemento = int(input(f"Digite o elemento {i+1} (inteiro): "))
        lista.append(elemento)


def bubble_sort(lista):
    n = len(lista)
    for i in range(n):
        for j in range(0, n-i-1):
            if lista[j] > lista[j+1]:
                lista[j], lista[j+1] = lista[j+1], lista[j]


preencher_lista(N)
print("Lista original:", lista)
bubble_sort(lista)
print("Lista ordenada:", lista)