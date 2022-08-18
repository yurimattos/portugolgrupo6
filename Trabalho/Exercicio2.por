/*
 Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. Deverá ter
um menu com as opções de operação. Após a escolha da operação deverá permitir a inserção de
dois valores e executar a conta. Deverá apresentar o resultado ao usuário e perguntar se ele deseja
fazer novo cálculo ou se deseja encerrar o programa. Deverá permitir voltar ao menu caso a escolha
seja fazer novo cálculo ou sair caso a escolha seja encerrar o programa.
 */
programa
{
	
	funcao inicio()
	{
		real num1, num2
		caracter resposta

		faca
		{
			escreva("Digite '+' para somar\n",
		        	   "Digite '-' para subtrair\n",
		             "Digite '*' para multiplicar\n",
		             "Digite '/' para divisao\n")
			leia(resposta)
			limpa()
			
		     enquanto(resposta != '+' e resposta != '-' e resposta != '*' e resposta != '/')
		     {
		     	escreva("operacao invalida digite outra operacao\n",
		     		   "\n","Digite '+' para somar\n",
		        	             "Digite '-' para subtrair\n",
		             		   "Digite '*' para multiplicar\n",
		            	        "Digite '/' para divisao\n")
		     	leia(resposta)
		     	limpa()
		     }

			 escreva("Digite um numero: ")
			 leia(num1)

			 escreva("\nDigite o segundo numero: ")
			 leia(num2)
			 	
			 enquanto(num2 == 0 e resposta == '/')
			 {
						escreva("\nO segundo valor deve ser maior do que zero.\n")
						escreva("\nDigite o segundo numero: ")
						leia(num2)
			}
			
			escolha(resposta)
			{
				caso '+':
					soma(num1, num2)
					escreva("\n", num1, "+", num2, " = ", soma(num1, num2),"\n")
					pare
				caso '-':
					subtracao(num1, num2)
					escreva("\n", num1, "-", num2, " = ", subtracao(num1,num2),"\n")
					pare
				caso '*':
					multiplicacao(num1, num2)
					escreva("\n", num1, "*", num2, " = ", multiplicacao(num1,num2),"\n")
					pare
				caso '/':
					divisao(num1, num2)
					escreva("\n",num1, "/", num2, " = ", divisao(num1,num2),"\n")
					pare
				caso contrario:
					escreva("Opcao invalida!")
			}
			 escreva("\nDeseja executar outra operacao, se sim digite 's' ")
			leia(resposta)
			limpa()
			} enquanto(resposta == 's' ou resposta == 'S') 

			
		
	}
     funcao real soma(real n1, real n2)
	{
		retorne n1+n2
	}
	funcao real subtracao(real n1, real n2)
	{
		retorne n1-n2
	}
	funcao real multiplicacao(real n1, real n2)
	{
		retorne n1*n2
	}
	funcao real divisao(real n1, real n2)
	{
		retorne n1/n2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */