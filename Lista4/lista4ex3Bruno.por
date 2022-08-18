programa
{
	
	funcao inicio()
	{
		real notas[10]
		inteiro  x = 1, y = 1

			para(inteiro i=0; i<=9; i++){
				escreva("\nInforme a nota ", y, "do aluno " ,x, ": ")
				leia(notas[i])

				y = 2
				
				se(i>0 e (i%2!=0)){
					media(notas,notas[i], notas[i-1], i, x)
					x++
					y = 1
				}
			}
			
	}
	funcao real media(real notas[], real num1, real num2, inteiro i, inteiro x){
		se(i>0 e (i%2!=0)){
				se((notas[i] + notas[i-1])/2 >= 7){
					escreva("\nO aluno " ,x, "está aprovado\n")
				}senao {
					escreva("\nO aluno " ,x, "está reprovado\n")
				}
	 		}
		retorne x / num1
	}
	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */