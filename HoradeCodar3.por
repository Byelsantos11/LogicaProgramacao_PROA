programa {

  inclua biblioteca Util

  funcao inicio() {
    
    //1 - Crie uma bomba relógio (usando somente código - para deixar claro!) cuja contagem regressiva vá de 30 a 0. No final da repetição escreva "EXPLOSÃO".
    
    inteiro contador = 30

    enquanto(contador >= 0){
      escreva(contador, "\n")
      contador--

      se(contador < 0){
        escreva("BOOM!")
      }
    }
    


    //3 - Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem decrescente. Exemplo: 10, 9, 8, 7, 6, 5, 4, 3, 2, 1
    /*
    inteiro num_descrecente = 10 

    enquanto (num_descrecente >= 0){
      escreva(num_descrecente, "\n")
      num_descrecente-- 
    }
    */


    //5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.
    /*
    inteiro numero_ari1, numero_ari2, resu

    escreva("Digite o número 1:")
    leia(numero_ari1)

    escreva("Digite o número 2:")
    leia(numero_ari2)

    se(numero_ari2 > numero_ari1){
      resu = numero_ari1 + numero_ari2 / 2
      escreva(resu)
    }
    senao{
      escreva("Numero 1 deve ser menor que o número 2")
    }
    */


    //6 - Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. Considere que a nota de aprovação é 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.
    /*
    cadeia nome_do_aluno
    inteiro nota1, nota2
    real resultado
    real falta

    escreva("Digite o seu nome: ")
    leia(nome_do_aluno)

    escreva("Digite a primeira nota:")
    leia(nota1)

    escreva("Digite a segunda nota:")
    leia(nota2)

    resultado = (nota1 + nota2) / 2

    se (resultado >= 9.5){
      escreva("Você foi aprovado.")
    }
    senao se (resultado >= 6){
      escreva("Você ainda precisa de nota")

      falta = 6 - resultado
      escreva("Falta: ", falta)
    }
    senao{
      escreva("Você foi reprovado")
    }
    */


    //7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total. Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 
    /*
    cadeia nomeAluno
    real notas6[6]
    inteiro i
    real soma = 0, resultadoValor

    escreva("Digite seu nome: ")
    leia(nomeAluno)

    para(i = 0; i < 6; i++){

      escreva("Digite a nota: ")
      leia(notas6[i])

      enquanto(notas6[i] > 10.0 ou notas6[i] < 0.0){
        escreva("Valor inválido! Digite novamente: ")
        leia(notas6[i])
      }

      soma = soma + notas6[i]
    }

    resultadoValor = soma / 6
    escreva("Média: ", resultadoValor)
    */


    //8 - Valores de 1 até N


    //9 - Escreva um algoritmo para imprimir os 10 primeiros números inteiros maiores que 100.


    //10 -  Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42 (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.

    //11 - Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.
    /*
    inteiro numero_tabuada, contador, resultado

    escreva("Escreva o número da tabuada que deseja: ")
    leia(numero_tabuada)

    para(contador = 1; contador <= 10; contador++){
      resultado = contador * numero_tabuada
      escreva(numero_tabuada, " x ", contador, " = ", resultado, "\n")
    }
    */

  }
}