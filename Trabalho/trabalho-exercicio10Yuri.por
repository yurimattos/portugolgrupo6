/*Aluno: Yuri de Melo 
 
Desenvolva um programa que some duas matrizes modelo Amxn + Amxn = Amxn. Solicite que o
usuário escolha os números de entrada de ambas as matrizes e apresente como resultado as duas
matrizes de entrada e a matriz resultado, pode ser uma em baixo da outra. Identifique cada matriz
ao apresentar o resultado.
*/

programa
{
	
	funcao inicio()
	{	
		inteiro mat1[3][3], mat2[3][3], i = 0, j = 0

		escreva("Insira os números da primeira matriz:\n")
		leMatriz(mat1, i, j)
		
		escreva("Insira os números da segunda matriz:\n")
		leMatriz(mat2, i, j)

		escreva("\nMatriz 1:\n")
		mostraMatriz(mat1, i, j)
		
		escreva("\nMatriz 2:\n")
		mostraMatriz(mat2, i, j)
		
		escreva("\nA soma das matrizes é:\n")
		somaMatriz(mat1, mat2, i, j)
	}

	funcao somaMatriz(inteiro mat1[][], inteiro mat2[][], inteiro i, inteiro j){
		para(i=0; i<3; i++){
			escreva("   \n")
			
			para(j=0; j<3; j++){
				escreva(mat1[i][j]+mat2[i][j], "  ")
			}
			
			escreva("   \n")
		}
	}

	funcao mostraMatriz(inteiro mat[][], inteiro i, inteiro j){
		para(i=0; i<3; i++){
			escreva("   \n")
			
			para(j=0; j<3; j++){
				escreva(mat[i][j], "  ")
			}
			
			escreva("   \n")
		}
	}

	funcao leMatriz(inteiro mat[][], inteiro i, inteiro j){
		para(i=0; i<3; i++){ 
			para(j=0; j<3; j++){
				escreva("Digite um número: ")
				leia(mat[i][j])
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */