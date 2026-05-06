programa {
  funcao inicio() {
    real raio,altura, area, volume, pi = 3.14

    escreva ("digite o raio:")
    leia (raio)

    escreva ("digite a altura: ")
    leia (altura)

    area = 2*pi*raio*(raio + altura)
    escreva (" a area é: ",area)

    volume= pi*raio*raio*altura 
    escreva("o volume é: ", volume)
  }
}
