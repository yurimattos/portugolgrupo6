/*
 1 - Escreva uma função que recebe 2 números e calcule a média entre eles :

Exemplo de entrada:
Digite o primeiro número: 2 Digite o segundo número : 6

Saída esperada:
A média é : 4
 */

programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		
		escreva("Digite um numero: ")
		leia(n1)

		escreva("Digite o segundos numero: ")
		leia(n2)

		escreva("A media e: ", media(n1, n2))

		
	}

	funcao inteiro media(inteiro num1, inteiro num2)
	{
		retorne (num1+num2)/2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */