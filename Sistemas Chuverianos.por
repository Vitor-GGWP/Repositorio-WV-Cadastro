programa{

    funcao inicio()
    {
        real tempo, litros, gasto
        inteiro intensidade, chuveiro

        escreva("=== Cálculo de água gasta no banho ===\n")
        escreva("Digite quantos minutos você ficou no banho: ")
        leia(tempo)

        escreva("\nEscolha a intensidade da água:\n")
        escreva("1 - Normal (3 litros por minuto)\n")
        escreva("2 - Alto (6 litros por minuto)\n")
        escreva("3 - Ultra (9 litros por minuto)\n")
        escreva("Digite sua escolha: ")
        leia(intensidade)

        se (intensidade == 1) {
            litros = 3
        }
        senao se (intensidade == 2) {
            litros = 6
        }
        senao se (intensidade == 3) {
            litros = 9
        }
        senao {
            litros = 3
            escreva("\nOpção inválida! Será usada a intensidade Normal.\n")
        }

        escreva("\nQual tipo de chuveiro você possui?\n")
        escreva("1 - Chuveiro elétrico\n")
        escreva("2 - Chuveiro a gás\n")
        escreva("Digite sua escolha: ")
        leia(chuveiro)

        gasto = tempo * litros

        escreva("\n=== Resultado ===\n")
        escreva("Você gastou aproximadamente ", gasto, " litros de água.\n")

        se (chuveiro == 1) {
            escreva("Tipo de chuveiro: Elétrico")
        }
        senao se (chuveiro == 2) {
            escreva("Tipo de chuveiro: A gás")
        }
        senao {
            escreva("Tipo de chuveiro: Opção inválida")
        }
    }
}