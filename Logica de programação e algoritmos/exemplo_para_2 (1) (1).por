programa {
  funcao inicio() {
    inteiro numero, fatorial = 1

    escreva ("digite um  numero: ")
    leia (numero)

    para(inteiro i=numero; i> fatorial; i){

      fatorial = fatorial * i
    }
    
    escreva (numero, "! = ", fatorial)
 
   
  }
}
