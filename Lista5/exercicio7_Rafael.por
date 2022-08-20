/*7 - Escreva uma função que multiplica duas matrizes.

 ALUNO: RAFAEL FELIPE
 */

programa
{
	const inteiro TAM = 2
	inteiro Num1[TAM][TAM]
	inteiro Num2[TAM][TAM]
	inteiro Resultado[TAM][TAM]
	
	funcao inicio()
	{
		leiaMatrizes()
		escreva("\n")
		multi()
		imprimaMatrizes()
	}
	
	funcao leiaMatrizes(){
		escreva("MATRIZ-1:\n")
		para(inteiro linha = 0; linha < TAM; linha++) {
			para(inteiro coluna = 0; coluna < TAM; coluna++) {
				escreva("Insira o valor da ", (coluna + 1), "ª posição da ", (linha + 1), "ª linha do vetor: ")
				leia(Num1[linha][coluna])
			}
		}
		escreva("\nMATRIZ-2:\n")
		para(inteiro linha = 0; linha < TAM; linha++) {
			para(inteiro coluna = 0; coluna < TAM; coluna++) {
				escreva("Insira o valor da ", (coluna + 1), "ª posição da ", (linha + 1), "ª linha do vetor: ")
				leia(Num2[linha][coluna])
			}
		}
	}

	funcao imprimaMatrizes(){
		escreva("\nMATRIZ-1:\n")
		para(inteiro linha = 0; linha < TAM; linha++) {
			para(inteiro coluna = 0; coluna < TAM; coluna++) {
				escreva("[", Num1[linha][coluna], "]")
			}
			escreva("\n")
		}
		escreva("\nMATRIZ-2:\n")
		para(inteiro linha = 0; linha < TAM; linha++) {
			para(inteiro coluna = 0; coluna < TAM; coluna++) {
				escreva("[", Num2[linha][coluna], "]")
			}
			escreva("\n")
		}
		escreva("\nResultado da multiplicação de matrizes:\n")
		para(inteiro linha = 0; linha < TAM; linha++) {
			para(inteiro coluna = 0; coluna < TAM; coluna++) {
				escreva("[", Resultado[linha][coluna], "]")
			}
			escreva("\n")
		}
	}

	funcao multi(){
		para(inteiro linha = 0; linha < TAM; linha++) {
			para(inteiro coluna = 0; coluna < TAM; coluna++) {
				Resultado[linha][coluna] = Num1[linha][coluna] * Num2[coluna][linha]
			}
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */