/*5 - Escreva uma função que calcula a média dos números de um vetor, excluindo
o maior e o menor valor.

ALUNO: RAFAEL FELIPE
*/
programa
{
		const inteiro TAMANHO = 5
	inteiro Num[TAMANHO]
	
	funcao inicio()
	{
		real mediaVetor
		
		leiaVetor()

		mediaVetor = calcMedia()
		escreva("\nA média dos números do vetor é: ", mediaVetor, "\n")
	}
	
	funcao leiaVetor(){
		para(inteiro posicaoAtual = 0; posicaoAtual < TAMANHO; posicaoAtual++) {
			escreva("Escreva o valor da " + (posicaoAtual + 1) + "ª posição do vetor: ")
			leia(Num[posicaoAtual])
			}
	}

	funcao inteiro retornaMinimo() {
		inteiro numMin = 0
		para(inteiro posicaoVetor = 0; posicaoVetor < TAMANHO; posicaoVetor++){
			se(posicaoVetor == 0){
				numMin = Num[posicaoVetor]
				
			}
			senao se (Num[posicaoVetor] < numMin){
				numMin = Num[posicaoVetor]
			}
		}
		retorne numMin
	}

	funcao inteiro retornaMaximo() {
		inteiro numMax = 0
		para(inteiro posicaoVetor = 0; posicaoVetor < TAMANHO; posicaoVetor++){
			se(posicaoVetor == 0){
				numMax = Num[posicaoVetor]
			}
			senao se (Num[posicaoVetor] > numMax){
				numMax = Num[posicaoVetor]
			}
		}
		retorne numMax
	}

	funcao real calcMedia() {
		real mediaVetor = 0.0
		para(inteiro indice = 0; indice < TAMANHO; indice++) {
			mediaVetor += Num[indice]
		}
		mediaVetor = mediaVetor - retornaMinimo() - retornaMaximo()
		retorne mediaVetor / (TAMANHO-2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */