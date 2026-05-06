programa {
  funcao inicio() {
    inteiro lado1, lado2, lado3

   escreva("qual o valor do lado1: ")
  leia (lado1)

escreva ("qual o valor do lado2: ")
leia (lado2)
 
 escreva("qual o valor do lado3: ")
 leia (lado3)

 se (lado1 == lado2 ou lado2  == lado3 ou lado3 == lado1){
 escreva(equilatero)
  }
 se(lado1 == lado2 ou lado2 == lado3 ou lado3 == lado1){
 escreva ("isosceles")
 }
 se (lado1 != lado2 e lado2 != lado3 e lado3 !=lado1){
 escreva("escaleno")
 }
  }
}
