Algoritmo "etec-141-pa-cond-e5"
// Disciplina: PA
// Professora: Edilma Bind�
// Turma: 1� C / B
// Nome: Luiggy Pezini Garcia
// Data: 25/05/2023
Var
tipoc: caractere
antigo: real
atual: real
Inicio
escreval("Tipo de cart�o ('debito', 'credito'), saldo antigo, saldo atual: ")
leia(tipoc, antigo, atual)
se tipoc = "debito" entao
se (atual-antigo) < 0 entao
escreval("Seu saldo � negativo.")
senao
escreval("Seu saldo � positivo.")
fimse
senao
se tipoc = "credito" entao
se (atual+antigo) < 0 entao
escreval("Seu saldo � negativo.")
senao
escreval("Seu saldo � positivo.")
fimse
senao
escreval("Tipo de cart�o inv�lido: ", tipoc)
fimse
fimse

Fimalgoritmo