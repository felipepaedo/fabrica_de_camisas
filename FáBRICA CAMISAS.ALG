Algoritmo "fábrica camisas"
// Disciplina   : Introdução à lógica de programação
// Professora   : Verlani Timm Hinz
// Descrição    : Calcular venda de camisas, p, m e g, 10, 12 e 15 reais
// Autor        : Felipe Chiquenate Padoim
// Data atual  : 11/05/2021
var
cp, cm, cg, tc, vcp, vcm, vcg, vtc: real
inicio
ESCREVAL ("Digita o número de camisas P vendidas: ")
LEIA (cp)
ESCREVAL ("Digita o número de camisas M vendidas: ")
LEIA (cm)
ESCREVAL ("Digita o número de camisas G vendidas: ")
LEIA (cg)
LIMPATELA
tc<-cp+cm+cg
ESCREVAL ("Foram vendidas ", tc, " camisas hoje!")
vcp<-cp*10
vcm<-cm*12
vcg<-cg*15
ESCREVAL ("R$ ",vcp:5:2," em camisas P, R$ ", vcm:5:2," em camisas M, e R$ ",vcg:5:2," camisas G!")
vtc<-vcp+vcm+vcg
ESCREVAL ("Totalizando uma venda de R$ ", vtc:5:2, "!")
Fimalgoritmo