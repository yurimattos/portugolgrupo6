/* Aluno: Yuri de Melo
4 - Escreva uma função que ordena um vetor com 20 números.
*/

programa
{
	
	funcao inicio()
	{	
		inteiro vetor[20], i = 0, j = 0 


		para(i = 0; i <20; i++) {
			escreva("Digite o " ,i+1, "º número: ")
			leia(vetor[i])
		}

		ordenaVetor(vetor, i, j)
		
		para (j = 0; j < 20; j ++) {
    				escreva(vetor[j], " ")
 			}
	}

	funcao  ordenaVetor(inteiro vetor[], inteiro i, inteiro j){
		inteiro aux = 0
		para (i = 0; i < 20; i ++) {
  			para (j = 0; j < 20 - i - 1; j ++) {
    				se (vetor[j] > vetor[j + 1]) { //bubble sorting
      				aux = vetor[j]
      				vetor[j] = vetor[j+1]
      				vetor[j+1] = aux
    				}
 			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */