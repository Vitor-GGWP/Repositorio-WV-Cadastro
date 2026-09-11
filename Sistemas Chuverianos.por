programa{

    funcao inicio()
    {
        real tempo, litros, gasto
        inteiro intensidade

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

        gasto = tempo * litros

        escreva("\nVocê gastou aproximadamente ", gasto, " litros de água.")
    }
}