Algoritmo "etec-141-pa-vmedia"
// Disciplina: PA
// Professora: Edilma Bindá
// Turma: 1°C / B
// Nome: Luiggy Pezini Garcia
// Data: 07/04/2023

Var
vmaxima: real
distancia: real
horas: real
minutos: real
Inicio
escreval("Percurso: velocidade máxima, distância, horas, minutos")
leia(vmaxima, distancia, horas, minutos)
escreval("Velocidade máxima: ", vmaxima)
escreval("Total: ", distancia/((horas*60+minutos)/60))
Fimalgoritmo