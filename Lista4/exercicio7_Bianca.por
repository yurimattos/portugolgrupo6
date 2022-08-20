programa
{
	
	funcao inicio()
	{
		inteiro maior = 0, menor=6, elementos[5]
		inteiro i

		escreva("Armazene 5 elementos em um vetor: \n" )
		para(i=0; i<5; i++)
		{
			escreva("Elemento - ", i, ": " )
			leia(elementos[i])
		}
		para(i=0; i<5; i++)
		{
			se(elementos[i] < menor)
				{
					menor = elementos[i]
				}
			se(elementos[i] > maior)
				{
					maior= elementos[i]
				}
		}
		escreva("Elemento minimo: ", menor, "\nElemento maximo: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */