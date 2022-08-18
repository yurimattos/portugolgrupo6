/* 2 - Escreva uma função que receba um ano e diga se ele é bissexto ou não e utilize esta função para verificar 5 :
 *  
Exemplo de entrada: 2017

Saída esperada: O ano 2017 não é bissexto
*/

programa
{
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Digite um numero: ")
		leia(ano)

		escreva("O ano ", ano," ", bissexto(ano))
	}
	funcao cadeia bissexto(inteiro ano)
	{
		se(ano%4 == 0)
		{
			retorne "e bissexto"
		}
		senao
		{
			retorne "nao e bissexto"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */