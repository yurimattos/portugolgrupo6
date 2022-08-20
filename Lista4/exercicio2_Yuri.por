/* Aluno: Yuri de Melo
2 - Escreva uma função que receba um ano e diga se ele é bissexto ou não e utilize
esta função para verificar 5 :

Exemplo de entrada: 2017
Saída esperada: O ano 2017 não é bissexto
*/

programa
{
	
	funcao inicio()
	{	
		inteiro ano
		
		escreva("Digite um ano: ")
		leia(ano)

		se (anoBissexto(ano)) {
			escreva("O ano ",ano," é bissexto")
		} senao {
			escreva("O ano ",ano," não é bissexto")
		}
		
	}

	funcao logico anoBissexto(inteiro ano) {
		se (ano % 4 == 0) {
			retorne verdadeiro
		} senao {
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */