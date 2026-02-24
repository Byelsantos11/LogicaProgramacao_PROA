programa {
  funcao inicio() {
    
    //1. Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.
/*
    inteiro num_1, num_2

     escreva("Digite o numero 1:")
     leia(num_1)

     escreva("Digite o numero 2:")
     leia(num_2)

      se(num_1 > num_2){
        escreva("O numero maior é:"+ num_1)
      }senao{
       escreva("o numero maior é:" + num_2)
      }
*/
    //2. Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.

      

    //5.Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.
      /* inteiro num1, num2, num3, num4, num5, num6, resultado

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

    resultado = (num1 + num2 + num3 + num4 + num5 + num6) /6
    escreva("A média é: " + resultado)

  //9. Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que ela nasceu).

inteiro idade, ano, subtrair, data

escreva ("Digite o ano atual:")
leia(ano)
escreva("Digite sua idade:")
leia (idade)

 data = ano - idade 

se(data < 2008){
escreva("Seu ano de nascimento é:" + data)
escreva("Você pode votar")
}senao{
escreva("Seu ano de nascimento é:" + data)
escreva("Você não pode votar")
}


*/

  
  
 
//10. Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.
  real h
    cadeia genero
    real pesoIdeal
 
    escreva("Digite sua altura: ")  
    leia (h)
 
    escreva("Digite seu genero (M/F)")
    leia (genero)
 
    se ( genero == "M")
    {
      pesoIdeal = 72.7 *h - 58
    }    
 
    senao {
      pesoIdeal = 62.1 *h - 44.7
    }
   
    escreva ("Seu peso ideal é: ", pesoIdeal)

/*11. Uma micro calculadora
Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 


inteiro valor1, valor2, opcao, resultado
escreva ("Digite o primeiro valor:")
leia(valor1)
escreva ("Digite o segundo valor:")
leia(valor2)

escreva("Escolha sua operação aritmética")
escreva("\n - Adição")
escreva("\n - Subtração")
escreva("\n - Multiplicação")
escreva("\n - Divisão")
leia (opcao)

escolha (opcao){
  caso 1:
    resultado = valor1 + valor2
    escreva(resultado)
    pare
  caso 2: 
    resultado = valor1 - valor2
      escreva(resultado)
    pare
  caso 3:
   resultado = valor1 * valor2
     escreva(resultado)
     pare
  caso 4 :
  resultado = valor1 / valor2
  escreva(resultado)
}


*/
  }
}
