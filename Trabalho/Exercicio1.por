/*
 1. Leia dois valores e efetue a divisão do primeiro pelo segundo. O segundo valor não pode ser ZERO
ou negativo, caso isso ocorra você deve informar ao usuário que o segundo número deve ser maior
do que ZERO e solicitar um novo valor. Deverá imprimir o resultado. Ao final deve perguntar se
deseja calcular outra divisão e caso sua resposta seja positiva limpe a tela e solicite novos valores.
 */
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
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */