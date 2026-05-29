programa {
  funcao inicio() {
    real salario, somaSalario = 0, maiorSalario = 0
    inteiro filhos, somaFilhos = 0
    inteiro contadorAte100 = 0

    para (inteiro i = 1; i <= 5; i++) {

      escreva("Pessoa ", i, "\n")

      escreva("Digite o salário:\n")
      leia(salario)

      escreva("Digite o número de filhos:\n")
      leia(filhos)

      somaSalario = somaSalario + salario
      somaFilhos = somaFilhos + filhos

      se (i == 1 ou salario > maiorSalario) {
        maiorSalario = salario
      }

      se (salario <= 100) {
        contadorAte100 = contadorAte100 + 1
      }
    }

    real mediaSalario = somaSalario / 5
    real mediaFilhos = somaFilhos / 5
    real percentual = (contadorAte100 * 100) / 5

    escreva("Média de salário: ", mediaSalario, "\n")
    escreva("Média de filhos: ", mediaFilhos, "\n")
    escreva("Maior salário: ", maiorSalario, "\n")
    escreva("Percentual com salário até R$100: ", percentual, "%")
  }
}