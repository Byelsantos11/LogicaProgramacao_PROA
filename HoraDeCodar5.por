programa
{
	
    real saldo = 150.00 // Float

	funcao inicio()
	{
		inteiro opcao 
	 
		enquanto (verdadeiro)
		{
			escreva("Escolha uma opção:\n")
			escreva("1. Ver saldo\n")
			escreva("2. Fazer depósito\n")
			escreva("3. Fazer saque\n")
			escreva("4. Sair\n")
			leia(opcao)

			//Atualizei para a forma de Switch Case 
			escolha(opcao)
			{
				caso 1:        
					verSaldo()
				pare

				caso 2: 
					fazerDeposito()
				pare

				caso 3: 
					fazerSaque()
				pare

				caso 4:
					sair()
					pare
					retorne

				caso contrario:
					erro()
				pare
			}
		}
	}

	funcao fazerDeposito()
	{
		real deposito
    	
		escreva("Qual o valor para depósito? ")
		leia(deposito)
		
		se (deposito <= 0)
		{
			escreva("Por favor, informe um número válido.\n")
		}
		senao
		{
			saldo = saldo + deposito
			verSaldo()
		}
	}

	//Simplificação da função Saldo
	funcao verSaldo()
	{
		escreva("Saldo Atual: " + saldo + "\n")
	}
	
	funcao fazerSaque()
	{
		real saque
    
		escreva("Qual o valor para saque? ")
		leia(saque)
	
		se (saque <= 0 ou saque > saldo) // Adição de verificação de saque maior que saldo 
		{
	        escreva("Por favor, informe um número válido.\n")
		}
		senao
		{
			saldo = saldo - saque
			escreva("Saque realizado com sucesso! \n") // Menssagem de confirmação de saque 
			verSaldo()
		}
	}

	funcao erro()
	{
		escreva("Opção Inválida\n")
	}

	funcao sair()
	{
		escreva("Programa encerrado\n")
	}
}