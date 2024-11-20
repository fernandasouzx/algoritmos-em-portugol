programa {
  funcao inicio() {
    inteiro a, b, c
    escreva("digite um valor: ")"\n"
    leia(a)
    escreva("digite um valor 2: ")
    leia(b)
    escreva("digite um valor 3: ")
    leia(c)


    se(a>b e a>c){
      escreva("o maior valor: ", a, "\n")
    }
    senao se (b>a e b>c){
     escreva("o maior valor: ", b, "\n")
    }
    senao{
     escreva("o maior valor: ", c, "\n")
    }

    se (a<b e a<c){
      escreva("o menor valor: ", a, "\n")
    }
    senao se (b<a e b<c){
      escreva("o menor valor: ", b, "\n")
    }
    senao{
      escreva("o menor valor: ", c, "\n")
    }
  }
}
