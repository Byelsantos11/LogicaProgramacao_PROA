programa {
  funcao inicio() {

    //1. Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.
    inteiro num_1, num_2

    escreva("Digite o numero 1:")
    leia(num_1)

    escreva("Digite o numero 2:")
    leia(num_2)

    se(num_1 > num_2){
      escreva("O numero maior é: ", num_1, "\n")
    } senao {
      escreva("O numero maior é: ", num_2, "\n")
    }


    //2. Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.
    inteiro valor_1

    escreva("Digite um valor:")
    leia(valor_1)

    se(valor_1 < 0){
      escreva("Número negativo\n")
    } senao se(valor_1 > 0){
      escreva("Número positivo\n")
    } senao {
      escreva("Número é zero\n")
    }


    //3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
    inteiro n1, n2, n3

    escreva("Digite o primeiro valor: ")
    leia(n1)

    escreva("Digite o segundo valor: ")
    leia(n2)

    escreva("Digite o terceiro valor: ")
    leia(n3)

    se (n1 > n2 e n1 > n3){
      escreva("O maior valor é: ", n1, "\n")
    } senao se (n2 > n1 e n2 > n3){
      escreva("O maior valor é: ", n2, "\n")
    } senao {
      escreva("O maior valor é: ", n3, "\n")
    }


    //4. Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
    inteiro n4, n5, n6, soma

    escreva("Digite o primeiro valor: ")
    leia(n4)

    escreva("Digite o segundo valor: ")
    leia(n5)

    escreva("Digite o terceiro valor: ")
    leia(n6)

    se (n4 < n5 e n4 < n6){
      soma = n5 + n6
    } senao se (n5 < n4 e n5 < n6){
      soma = n4 + n6
    } senao {
      soma = n4 + n5
    }

    escreva("A soma dos dois maiores é: ", soma, "\n")


    //5.  Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.
    inteiro num1, num2, num3, num4, num5, num6
    real resultado

    escreva("Programa média aritmética\n")

    escreva("Digite o numero 1:")
    leia(num1)

    escreva("Digite o numero 2:")
    leia(num2)

    escreva("Digite o numero 3:")
    leia(num3)

    escreva("Digite o numero 4:")
    leia(num4)

    escreva("Digite o numero 5:")
    leia(num5)

    escreva("Digite o numero 6:")
    leia(num6)

    resultado = (num1 + num2 + num3 + num4 + num5 + num6) / 6.0
    escreva("A média é: ", resultado, "\n")


    //6. Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)
    inteiro a1, a2, a3, a4, maior

    escreva("Digite o primeiro valor: ")
    leia(a1)

    escreva("Digite o segundo valor: ")
    leia(a2)

    escreva("Digite o terceiro valor: ")
    leia(a3)

    escreva("Digite o quarto valor: ")
    leia(a4)

    maior = a1

    se (a2 > maior){
      maior = a2
    }
    se (a3 > maior){
      maior = a3
    }
    se (a4 > maior){
      maior = a4
    }

    escreva("Primeiro valor: ", a1, "\n")
    escreva("Último valor: ", a4, "\n")
    escreva("Maior valor: ", maior, "\n")


    //7. Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 devem ser somados. Escreva o valor final da soma efetuada e também todos valores que o usuário informou.  
    inteiro numeros[6]
    inteiro i
    inteiro soma72 = 0

    para (i = 0; i < 6; i++){
      escreva("Digite o ", i+1, "º número: ")
      leia(numeros[i])

      se (numeros[i] < 72){
        soma72 = soma72 + numeros[i]
      }
    }

    escreva("Soma dos números menores que 72: ", soma72, "\n")


    //8. Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem maiores que 0 e menores que 10. No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"
    real r1, r2, r3, r4, media

    escreva("Digite o primeiro número (entre 0 e 10): ")
    leia(r1)

    escreva("Digite o segundo número (entre 0 e 10): ")
    leia(r2)

    escreva("Digite o terceiro número (entre 0 e 10): ")
    leia(r3)

    escreva("Digite o quarto número (entre 0 e 10): ")
    leia(r4)

    se (r1 > 0 e r1 < 10 e
        r2 > 0 e r2 < 10 e
        r3 > 0 e r3 < 10 e
        r4 > 0 e r4 < 10){

      media = (r1 + r2 + r3 + r4) / 4

      se (media > 5){
        escreva("Você passou no teste\n")
      } senao {
        escreva("Tente novamente\n")
      }

    } senao {
      escreva("Valores inválidos!\n")
    }


    //9. Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que ela nasceu).
    inteiro idade, ano, data

    escreva ("Digite o ano atual:")
    leia(ano)

    escreva("Digite sua idade:")
    leia (idade)

    data = ano - idade 

    se(idade >= 16){
      escreva("Seu ano de nascimento é: ", data, "\n")
      escreva("Você pode votar\n")
    } senao {
      escreva("Seu ano de nascimento é: ", data, "\n")
      escreva("Você não pode votar\n")
    }


    //10. Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.
    real h, pesoIdeal
    cadeia genero

    escreva("Digite sua altura: ")  
    leia (h)

    escreva("Digite seu genero (M/F): ")
    leia (genero)

    se ( genero == "M"){
      pesoIdeal = 72.7 * h - 58
    } senao {
      pesoIdeal = 62.1 * h - 44.7
    }

    escreva ("Seu peso ideal é: ", pesoIdeal, "\n")


    /* 11. Uma micro calculadora
Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos.*/
 
    inteiro valor1, valor2, opcao
    real resultadoCalc

    escreva ("Digite o primeiro valor:")
    leia(valor1)

    escreva ("Digite o segundo valor:")
    leia(valor2)

    escreva("Escolha a operação:")
    escreva("\n1 - Adição")
    escreva("\n2 - Subtração")
    escreva("\n3 - Divisão")
    escreva("\n4 - Multiplicação\n")
    leia (opcao)

    escolha (opcao){
      caso 1:
        resultadoCalc = valor1 + valor2
        escreva(resultadoCalc)
        pare
      caso 2: 
        resultadoCalc = valor1 - valor2
        escreva(resultadoCalc)
        pare
      caso 3:
        resultadoCalc = valor1 / valor2
        escreva(resultadoCalc)
        pare
      caso 4 :
        resultadoCalc = valor1 * valor2
        escreva(resultadoCalc)
        pare
    }

  }
}