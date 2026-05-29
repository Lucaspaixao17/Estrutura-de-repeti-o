programa {
  funcao inicio() {
    inteiro idade, maiorIdade = 0, contador = 0
    cadeia sexo, olhos, cabelo

    para (inteiro i = 1; i <= 500; i++) {

      escreva("Pessoa ", i, "\n")

      escreva("Sexo (M/F):\n")
      leia(sexo)

      escreva("Cor dos olhos (A/V/C):\n")
      leia(olhos)

      escreva("Cor do cabelo (L/C/P):\n")
      leia(cabelo)

      escreva("Idade:\n")
      leia(idade)

      se (idade > maiorIdade) {
        maiorIdade = idade
      }

      se (sexo == "F" e idade >= 18 e idade <= 35 e olhos == "V" e cabelo == "L") {
        contador = contador + 1
      }
    }

    escreva("Maior idade do grupo: ", maiorIdade, "\n")
    escreva("Quantidade de mulheres (18-35, olhos verdes, cabelos louros): ", contador)
  }
}