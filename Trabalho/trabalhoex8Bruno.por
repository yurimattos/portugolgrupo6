programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], i
		caracter resposta
		
		para(i=0; i<10; i++)
		{
			escreva("Digite os numeros: ")
			leia(numeros[i])
		}		
		escreva("Digite 'c' para imprimir os numeros em ordem crescente ou 'd' para ordem decrescente: ")
		leia(resposta)

		se(resposta == 'c')
		{
			para(i=0; i<10; i++)
			{
				escreva(numeros[i], " ")
			}
		}
		senao se(resposta == 'd')
		{
			para(i=9; i>=0; i--)
			{
				escreva(numeros[i], " ")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */