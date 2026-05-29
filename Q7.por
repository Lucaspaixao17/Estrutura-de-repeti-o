programa {
  funcao inicio() {
    inteiro soma = 0

    para (inteiro i = 1; i <= 100; i++) {
      
      se (i % 2 == 0) {
        soma = soma + i
      }

    }

    escreva("A soma dos números pares entre 1 e 100 é: ", soma)
  }
}