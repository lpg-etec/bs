algoritmo "etec-141-pa-cond-e9"
// Disciplina: PA
// Professora: Edilma Bindá
// Turma: 1° C / B
// Nome: Luiggy Pezini Garcia
// Data: 21/06/2023
var
dia: real
mes: real
ano: real

inicio
escreval("Dia, mês, ano: ")
leia(dia, mes, ano)
se (dia <= 0) ou (dia > 31) entao
escreval("Dia inválido")
fimse
se (mes <= 0) ou (mes > 12) entao
escreval("Mês inválido")
fimse
se (ano >= 2023) entao
escreval("Ano inválido")
fimse
fimalgoritmo
