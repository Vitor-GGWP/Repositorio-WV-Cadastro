programa{

    funcao inicio()
    {
        real tempo, litros, gasto

        escreva("=== Cálculo de água gasta no banho ===\n")
        escreva("Digite quantos minutos você ficou no banho: ")
        leia(tempo)

        gasto = tempo * 3

        escreva("\nVocê gastou aproximadamente ", gasto, " litros de água.")
    }
}