programa {
  funcao inicio() {
    inteiro valor, maior, menor

    para (inteiro i = 1; i <= 50; i++) {

      escreva("Digite um valor:\n")
      leia(valor)

      se (i == 1) {
        maior = valor
        menor = valor
      } senao {
        se (valor > maior) {
          maior = valor
        }

        se (valor < menor) {
          menor = valor
        }
      }
    }

    escreva("Maior valor: ", maior, "\n")
    escreva("Menor valor: ", menor)
  }
}