Algoritmo "etec-141-pa-carro"
// Disciplina: PA
// Professora: Edilma Bind�
// Turma: 1�C / B
// Nome: Luiggy Pezini Garcia
// Data: 30/03/2023
Var
valor: real
imposto: real
dist: real
mid: real
Inicio
escreval("Pe�a: valor, imposto, distribui��o")
leia(valor, imposto, dist)
mid <- valor+(valor/100*imposto)
escreval("Valor final:", mid+(mid/100*dist))
Fimalgoritmo