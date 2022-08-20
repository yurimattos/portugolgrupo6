programa
{
	
	funcao inicio()
	{
		caracter resposta = 'n'
		real num1, num2

		faca
		{
			escreva("Digite o primeiro numero: ")
			leia(num1)
	
			escreva("Digite o segundo numero: ")
			leia(num2)
			enquanto(num2 < 1)
			{
				escreva("\nO segundo valor deve ser maior do que zero.\n")
				escreva("\nDigite o segundo numero: ")
				leia(num2)
				limpa()
			}
	
			escreva("\n", num1,"/",num2, " = ", num1/num2, "\n")
			escreva("\nDeseja fazer outra operacao? Se sim digite 's' para continuar, ou digite qualquer outra tecla para sair ")
			leia(resposta)
			limpa()
		} enquanto(resposta == 's' ou resposta == 'S')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */