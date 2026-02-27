programa {

  inclua biblioteca Util

  funcao inicio() {

    // ============================================================
    // 1 - Bomba relógio
    // Contagem regressiva de 30 até 0.
    // Quando terminar, exibe a mensagem "EXPLOSÃO".
    // ============================================================

    
    inteiro contadorBomba = 30

    enquanto(contadorBomba >= 0){
      escreva(contadorBomba, "\n")
      contadorBomba--
    }

    escreva("EXPLOSÃO!")
    

    // ============================================================
    // 2 - Divisão com validação do segundo valor
    // Ler dois valores informados pelo usuário.
    // O segundo valor não pode ser zero nem negativo.
    // Enquanto o segundo valor for menor ou igual a zero,
    // o programa deve solicitar um novo valor para a mesma variável.
    // Ao final, o programa deve calcular a divisão
    // do primeiro valor pelo segundo e exibir o resultado.
    // ============================================================

/*
      inteiro numec1, numec2
      inteiro div


      escreva("Digite o número 1:")
      leia(numec1)
      
      
      escreva("Digite o número 2:")
      leia(numec2)


      enquanto(numec2 <=0){
        escreva("Número inválido. Digite novamente: ")
        leia(numec2)
      }

      div= numec1 / numec2
      escreva("Média é:" + div)
*/

    // ============================================================
    // 3 - Ordem decrescente
    // Imprimir os números de 10 até 1.
    // ============================================================

    /*
    inteiro numeroDecrescente = 10

    enquanto(numeroDecrescente >= 1){
      escreva(numeroDecrescente, "\n")
      numeroDecrescente--
    }
    */


    // ============================================================
    // 4 - Média entre 15 e 100
    // Soma todos os números entre 15 e 100
    // Depois divide pela quantidade total (86 números).
    // ============================================================

    /*
    inteiro acumuladorSoma = 0
    real mediaFinal

    para(inteiro valorAtual = 15; valorAtual <= 100; valorAtual++){
      acumuladorSoma += valorAtual
    }

    mediaFinal = acumuladorSoma / 86.0
    escreva("Média calculada: ", mediaFinal)
    */


    // ============================================================
    // 5 - Média entre dois números informados pelo usuário
    // Considerando que o primeiro número é menor que o segundo.
    // ============================================================

    /*
    inteiro limiteInicial, limiteFinal
    inteiro somaIntervalo = 0
    inteiro quantidadeIntervalo = 0
    real mediaIntervalo

    escreva("Digite o primeiro número: ")
    leia(limiteInicial)

    escreva("Digite o segundo número: ")
    leia(limiteFinal)

    para(inteiro numeroAtual = limiteInicial; numeroAtual <= limiteFinal; numeroAtual++){
      somaIntervalo += numeroAtual
      quantidadeIntervalo++
    }

    mediaIntervalo = somaIntervalo / quantidadeIntervalo
    escreva("Média do intervalo: ", mediaIntervalo)
    */


    // ============================================================
    // 6 - Sistema de notas com repetição
    // Calcula média de 2 notas e conta aprovados.
    // Repete enquanto o usuário digitar "S".
    // ============================================================

    /*
    cadeia respostaUsuario = "S"
    inteiro totalAprovados = 0

    enquanto(respostaUsuario == "S"){

      real notaPrimeira, notaSegunda, mediaAluno

      escreva("Digite a primeira nota: ")
      leia(notaPrimeira)

      escreva("Digite a segunda nota: ")
      leia(notaSegunda)

      mediaAluno = (notaPrimeira + notaSegunda) / 2

      se(mediaAluno >= 9.5){
        escreva("Aluno aprovado!\n")
        totalAprovados++
      }
      senao{
        escreva("Aluno reprovado.\n")
      }

      escreva("Calcular outro aluno? (S/N): ")
      leia(respostaUsuario)
    }

    escreva("Total de aprovados: ", totalAprovados)
    */


    // ============================================================
    // 7 - Média de 6 notas válidas (0 a 10)
    // Só aceita valores dentro do intervalo permitido.
    // ============================================================

    /*
    real vetorNotas[6]
    real somaNotas = 0
    real mediaNotas

    para(inteiro indiceNota = 0; indiceNota < 6; indiceNota++){

      escreva("Digite a nota: ")
      leia(vetorNotas[indiceNota])

      enquanto(vetorNotas[indiceNota] < 0 ou vetorNotas[indiceNota] > 10){
        escreva("Nota inválida. Digite novamente: ")
        leia(vetorNotas[indiceNota])
      }

      somaNotas += vetorNotas[indiceNota]
    }

    mediaNotas = somaNotas / 6
    escreva("Média final: ", mediaNotas)
    */


    // ============================================================
    // 8 - Imprimir números de 1 até N
    // N informado pelo usuário.
    // ============================================================

    /*
    inteiro valorLimite

    escreva("Digite um número maior que zero: ")
    leia(valorLimite)

    para(inteiro contadorNumero = 1; contadorNumero <= valorLimite; contadorNumero++){
      escreva(contadorNumero, "\n")
    }
    */


    // ============================================================
    // 9 - Imprimir os 10 primeiros números maiores que 100
    // ============================================================

    /*
    para(inteiro numeroMaiorQueCem = 101; numeroMaiorQueCem <= 110; numeroMaiorQueCem++){
      escreva(numeroMaiorQueCem, "\n")
    }
    */


    // ============================================================
    // 10 - Contar números entre 24 e 42
    // Lê 10 números e conta quantos estão dentro e fora do intervalo.
    // ============================================================

    /*
    inteiro numeroDigitado
    inteiro dentroIntervalo = 0
    inteiro foraIntervalo = 0

    para(inteiro contadorEntrada = 1; contadorEntrada <= 10; contadorEntrada++){

      escreva("Digite um número: ")
      leia(numeroDigitado)

      se(numeroDigitado >= 24 e numeroDigitado <= 42){
        dentroIntervalo++
      }
      senao{
        foraIntervalo++
      }
    }

    escreva("Dentro do intervalo: ", dentroIntervalo, "\n")
    escreva("Fora do intervalo: ", foraIntervalo)
    */


    // ============================================================
    // 11 - Tabuada de 1 até N
    // O usuário informa N e o programa mostra todas as tabuadas até ele.
    // ============================================================

    /*
    inteiro limiteTabuada

    escreva("Digite até qual tabuada deseja: ")
    leia(limiteTabuada)

    para(inteiro numeroBase = 1; numeroBase <= limiteTabuada; numeroBase++){

      escreva("\nTabuada do ", numeroBase, ":\n")

      para(inteiro multiplicador = 1; multiplicador <= 10; multiplicador++){
        escreva(numeroBase, " x ", multiplicador, " = ", numeroBase * multiplicador, "\n")
      }
    }
    */

  }
}