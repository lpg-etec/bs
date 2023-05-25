Algoritmo "etec-141-pa-cond-e5"
// Disciplina: PA
// Professora: Edilma Bindá
// Turma: 1° C / B
// Nome: Luiggy Pezini Garcia
// Data: 25/05/2023
Var
tipoc: caractere
antigo: real
atual: real
Inicio
escreval("Tipo de cartão ('debito', 'credito'), saldo antigo, saldo atual: ")
leia(tipoc, antigo, atual)
se tipoc = "debito" entao
se (atual-antigo) < 0 entao
escreval("Seu saldo é negativo.")
senao
escreval("Seu saldo é positivo.")
fimse
senao
se tipoc = "credito" entao
se (atual+antigo) < 0 entao
escreval("Seu saldo é negativo.")
senao
escreval("Seu saldo é positivo.")
fimse
senao
escreval("Tipo de cartão inválido: ", tipoc)
fimse
fimse

Fimalgoritmo