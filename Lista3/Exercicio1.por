/*1 - Modifique o exercício 6 da lista anterior para imprimir os números de 1 até n e também realizar sua soma.

Exemplo de entrada: 6 

Saída esperada: 1 2 3 4 5 6 21
*/

programa
{
	
	funcao inicio()
	{
		inteiro numero, contador = 0, somatorio = 0
		escreva("Digite um numero: ")
		leia(numero)
		enquanto(contador<numero)
		{
			contador++
			escreva(" ", contador)
			somatorio+=contador
		}
		escreva(" ", somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */