programa {
  funcao inicio() {

//1-Escreva um programa que crie uma variável chamada "nome_do_carro" e atribua-a um valor "Fusca". Exiba-a ao usuário.
    cadeia nome_carro = "Fusca\n"
    escreva(nome_carro)

//2-Escreva um programa em que o usuário informe o seu nome e exiba a mensagem "Olá, [NomeDoUsuario]
    cadeia nomeUsuario 
    escreva("Digite seu nome:")
    leia(nomeUsuario)

escreva("Olá " + nomeUsuario + " Sejá Bem Vindo! \n")

//3-Escreva um programa em que o usuário informe o seu nome e em seguida o programa perguntará a idade do usuário. Agora o programa deve exibir a mensagem "Olá, [NomeDoUsuario], sua idade é [idade]".
    cadeia nomePessoa
    escreva("Digite seu nome:")
    leia(nomePessoa)

    inteiro idadePessoa
    escreva("Digite sua idade:")
    leia(idadePessoa)

    escreva("Olá " + nomeUsuario + " sua idade é: " + idadePessoa + "\n")

//4-Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas áreas. O usuário irá informar os valores de cada variável.

//Retângulo
real base, altura

    escreva("Digite a base:\n")
    leia(base)

    escreva("Digite a altura:\n")
    leia(altura)

    real resultado = base * altura
    escreva("Sua área é: " +resultado + "\n") 

//Quadrado
    real lado, area

    escreva("Digite o lado:")
    leia(lado)

    area = lado * lado
    escreva("Sua área é: " + area)

//Losango
    real ladoMaior, ladoMenor, area

    escreva("Digite o lado maior:")
    leia(ladoMaior)

    escreva("Digite o lado menor:")
    leia(ladoMenor)

    area= (ladoMaior * ladoMenor) / 2
    escreva("Sua área é: "+area)

//Trapézio
    real baseMaior, baseMenor, altura, area

    escreva("Digite a base maior: ")
    leia(baseMaior)

    escreva("Digite a base menor: ")
    leia(baseMenor)

    escreva("Digite a altura: ")
    leia(altura)

    area = ((baseMaior + baseMenor) * altura) / 2

    escreva("Sua área é:" +area)

//Paralelograma
    real base, altura, area

    escreva("Digite a base: ")
    leia(base)

    escreva("Digite a altura: ")
    leia(altura)

    area = base * altura
    escreva("Sua área é:" +area)

//Triângulo
    real base, altura, area


    escreva("Digite a base: ")
    leia(base)

    escreva("Digite a altura: ")
    leia(altura)

    area = (base * altura) / 2
    escreva("Sua área é:" +area)}
}
