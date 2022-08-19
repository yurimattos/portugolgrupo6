/*
  Residência em TIC/Software Serratec
  Aluno: Érica Lessa da Silva Oliveira

2 - Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. Deverá ter
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
	
		caracter repetir, operacao

		escreva("Esta é a Supercalculadora 3000 da Petroshop!\n")
		escreva("Digite abaixo dois números e a operação que deseja fazer.\n")
		escreva("Regrinhas básicas:\n 1-Não se pode dividir nenhum número por ZERO \n 2- Na subtração o primeiro número deve ser maior que o primeiro")
		escreva("\nDivirta-se!\n\n") 

		faca 
		{
		
		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("\nEscolha a operação matemática:\n")
		escreva("1- Soma \n2- Subtração \n3- Divisão \n4- Multiplicação\n")
		leia(operacao)
		limpa()

		escolha(operacao)
		{
			caso '1':
			escreva("A soma de ",num1," e ",num2," é ",num1+num2)
			pare
			caso '2':
			escreva("A subtração de ",num1," e ",num2," é ",num1-num2)
			pare
			caso '3':
			escreva("A divisão de ",num1," e ",num2," é ",num1/num2)
			pare
			caso '4':
			escreva("A multiplicação de ",num1," e ",num2," é ",num1*num2)
			pare
			caso contrario:
			escreva("Opção inválida! \nTente novamente mais tarde!")
						
		}
		limpa()
		escreva("\nDeseja fazer mais um calculo? \n1 - Sim \n2- Encerrar o programa\n")
		leia(repetir)
		limpa()
							
		}enquanto (repetir == '1' e repetir !='2')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */