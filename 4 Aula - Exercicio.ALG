algoritmo "Triangulos"
var
L1, L2, L3: REAL
EQ, ES, TRI: LOGICO

inicio
Escreva ("Digite o primeiro lado: ")
Leia (L1)
Escreva ("Digite o Segundo lado lado: ")
Leia (L2)
Escreva ("Digite o terceiro lado: ")
Leia (L3)
TRI <- (L1<L2 + L2) e (L2<L1 + L3) e (L3<L1 + L2)
EQ <- (L1 = L2) e (L2 = L3)
Es <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
Escreval ("Pode formar um TRIANGULO? " , TRI)
Escreval (" O triangulo � EQUILATERO? " , EQ)
eSCREVAL (" O triangulo � ESCALENO? " , ES)
fimalgoritmo