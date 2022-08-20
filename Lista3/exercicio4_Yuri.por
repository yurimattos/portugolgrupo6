/* Aluno: Yuri de Melo
 
 4 - Escreva um programa que imprima o padrão de uma pirâmide de asteriscos dado
um número n.
Exemplo de entrada: 4 
Saída esperada:
* * * *
* * * *
  * *
*/
 

programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite a quantidade de linhas da pirâmide: ")
		leia(numero)

		escreva("\n")

		se(numero > 1){
			para(inteiro i = 1; i <= numero; i++){
				para(inteiro j = numero - i; j >= 1; j--){
					escreva(" ")	
				}
				
				para(inteiro j = 1; j <= i; j++){
					escreva("*")	
				}
				
				para(inteiro j = 1; j <= i; j++){
					escreva("*")	
				}
			
				escreva("\n")
			}	
		} senao{
			escreva("Não é possível formar uma pirâmide com esse valor\n")
		}
			
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