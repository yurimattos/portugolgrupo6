programa
{
	
/* 5. Desenvolva um programa no qual o usuário informa 10 números e programa responde qual é o
menor, o maior e a média dos valores.

*/



	
	funcao inicio()
	{
	real media=0.0
	inteiro numero
	inteiro contador=1
	inteiro maior=0
	inteiro menor=0
	enquanto(contador<11){
		escreva("Digite o ",contador,"º valor:")
		leia(numero)
		media=media+numero
	se(contador==1){
	maior=numero
	menor=numero		
	}
		se(numero>maior)
		{
			maior=numero
		}
		se(numero<menor)
		{
		menor=numero	
		}
	contador=contador+1
	}
	
	escreva("O maior numero digitado foi: ",maior)
	escreva("\n")
	escreva("O menor numero digitado foi: ",menor)
	escreva("\nA média dos valores é: ",media/10)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */