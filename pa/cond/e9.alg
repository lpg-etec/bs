algoritmo "etec-141-pa-cond-e9"
// Disciplina: PA
// Professora: Edilma Bind�
// Turma: 1� C / B
// Nome: Luiggy Pezini Garcia
// Data: 21/06/2023
var
dia: real
mes: real
ano: real

inicio
escreval("Dia, m�s, ano: ")
leia(dia, mes, ano)
se (dia <= 0) ou (dia > 31) entao
escreval("Dia inv�lido")
fimse
se (mes <= 0) ou (mes > 12) entao
escreval("M�s inv�lido")
fimse
se (ano >= 2023) entao
escreval("Ano inv�lido")
fimse
fimalgoritmo
