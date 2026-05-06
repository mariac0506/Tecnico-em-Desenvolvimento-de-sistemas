programa {
  funcao inicio() {
    inteiro idade 

    escreva("qual sua idade?: ")
    leia(idade)

    se( idade>=0 e idade<=12)
    escreva ("voce é uma criança")

    senao se(idade>=13 e idade<=17){
    escreva ("voce é um adolescente")
    }
    senao se (idade >=18 e idade <=59){
    escreva ("voce é um adulto")
    }
    senao se (idade>=60 e idade<=100){
    escreva ("voce é um idoso")
    }

  }
}
