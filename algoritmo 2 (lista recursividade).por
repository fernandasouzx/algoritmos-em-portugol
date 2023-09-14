programa {
  funcao inicio() {
    inteiro n
    escreva("digite um valor positivo: ")
    leia(n) 
    contagem(n)
  }

  funcao contagem(inteiro vl){
    se(vl<0){
    escreva("\contagem: ")}
    senao{
    contagem(vl-1)
    escreva(vl, " ")]
  }
}