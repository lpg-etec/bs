algoritmo "etec-141-pa-juros"
// Disciplina: PA
// Professora: Edilma Bindá
// Turma: 1°C / B
// Nome: Luiggy Pezini Garcia
// Data: 02/03/2023
var
mes: caractere
mensalidade: real
atraso: real
inicio
escreval("Juros: mes, mensalidade, dias de atraso")
leia(mes, mensalidade, atraso)
escreval("Mensalidade Atualizada: ", mes, ": ", mensalidade+((mensalidade/100*2)*atraso))
fimalgoritmo
