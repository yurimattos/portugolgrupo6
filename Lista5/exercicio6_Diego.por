programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5]
		
	     inteiro soma =0
		para(inteiro contador=0 ; contador<=4 ; contador ++){
			para(inteiro contador1=0 ; contador1<=4 ; contador1 ++){
				

				escreva("Digite o elemento da posição ",contador," ",contador1,": ")
                    leia(matriz[contador][contador1])
				se(contador==contador1){
					soma=soma+matriz[contador][contador1]
				}
			}
			escreva("\n")
		}
	escreva("a soma da diagonal principal é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */