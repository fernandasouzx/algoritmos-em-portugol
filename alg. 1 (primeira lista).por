//algoritmo que lê dois valores inteiros do usuário e imprime na tela
programa {
  funcao inicio() {
    inteiro num1, num2
    escreva("digite um valor:")
    leia(num1)
    escreva("digite o segundo valor:")
    leia(num2)
    //é possivel imprimir na tela os dois valores adicionando o (+), faz a mesma coisa que a virgula
    // escreva("o valor 1 é: "+num1+"\no valor 2 é: "+num2+)
    escreva("o valor 1: ", num1,"\no valor 2: ", num2)
  }
}
