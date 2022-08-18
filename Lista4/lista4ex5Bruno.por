programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro i=0
		
		escreva("Digite um numero: ")
		leia(numero)
	
		escreva("numero de digitos = ", contador(numero))
		
	}

	funcao inteiro contador(inteiro numero)
	{
		inteiro i=0
		
		enquanto(numero != 0)
		{
			numero = numero/ 10
			++i
		}
		retorne i
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */