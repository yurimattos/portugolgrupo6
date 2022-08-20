/* Aluno: Yuri de Melo
 3 - Escreva um programa que imprima o seguinte padrão de número em formato de
triângulo dado um número n.
Exemplo de entrada:4 
Saída esperada:
1 
12 
123 
1234
*/


programa
{
	
	funcao inicio()
	{	
		inteiro numero, aux = 0
		
		escreva("Digite um número: ")
		leia(numero)
		
		enquanto (aux <= numero) {
			para (inteiro i=1; i<=aux; i++) {
				
				escreva(i)
			}

			escreva("\n")
			aux = aux + 1

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