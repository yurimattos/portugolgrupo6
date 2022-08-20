/* Aluno: Yuri de Melo
 * 6 - Escreva uma função que calcula a soma dos valores da diagonal de uma
matriz.
*/

programa
{
	
	funcao inicio()
	{	
		inteiro matriz[3][3], soma = 0 
		
		para(inteiro i=0; i<3; i++){
			escreva("\n")
			para(inteiro j=0; j<3; j++){
				escreva("Digite um número: ")
				leia(matriz[i][j])
			}
		}

		para(inteiro i=0; i<3; i++){
			escreva("   \n")
			
			para(inteiro j=0; j<3; j++){
				se(i==j){ 
					soma = matriz[i][j] + soma
					escreva("*", matriz[i][j], "* ")
				}senao {
					escreva(" " ,matriz[i][j], "  ")
				}
			}
			
			escreva("   \n")
		}

		escreva("\nA soma dos números da diagonal é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */