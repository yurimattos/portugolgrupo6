programa
{
	
	funcao inicio()
	{
		inteiro x, i,numeros[100]
		
		escreva("Digite quantos voce quer armazenas: ")
		leia(x)

		escreva("Digite os numeros: ")
		para(i=0; i<x; i++)
		{
			leia(numeros[i])
		}
		escreva("Media = ",media(numeros,x)," ")
	}

	funcao inteiro media(inteiro numeros[], inteiro tamanho)
	{
		inteiro mediaT, soma=0, i

		para(i=0; i<tamanho; i++)
		{
			soma+=numeros[i]
		}
		mediaT = soma/tamanho
		retorne mediaT
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */