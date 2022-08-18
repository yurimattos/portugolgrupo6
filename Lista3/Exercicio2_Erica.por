/*
2 - Escreva um programa que faça a tabuada de um número n.

Exemplo de entrada: 6 

Saída esperada:
6x1 = 6 6x2 = 12
6x3 = 18 6x4 = 24
... ... 6x10 = 60
 */
 
programa
{
	
	funcao inicio()
	{
		inteiro numero, contador = 0
		escreva("Digite um numero: ")
		leia(numero)

		enquanto (contador < 10)
		{
			contador++
			escreva("\n", numero, " X ", contador, " = ", numero*contador)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */