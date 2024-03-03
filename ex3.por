programa {
    funcao inicio () {
        cadeia nome
        inteiro idade
        real altura

        escreva("Digite seu nome: \n")
        leia(nome)
        escreva("Digite sua idade: \n")
        leia(idade)
        escreva("Digite sua altura: \n")
        leia(altura)

        escreva(
            "O nome digitado foi:", nome, "\n",
            "A idade digitada foi:", idade, "\n",
            "A altura digitada foi:", altura
        )
    }
}