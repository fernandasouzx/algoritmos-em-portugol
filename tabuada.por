programa {
  funcao inicio() {
    inteiro a, b, mult
    escreva("Digite um valor:")
    leia(a)
    se (a<0){
    escreva("Você digitou um valor negativo!!", "\n")
    }
    senao{
    escreva("Tabuada do ",a, "\n")
    para(b=1; b<=10; b++){
    mult=a*b
    escreva(a,"x",b,"=", mult, "\n" )
    }
  }
}
