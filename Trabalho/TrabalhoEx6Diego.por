programa
{


/*
 6. Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1)
indica o início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O
programa deverá imprimir a soma de todos os números pares no intervalo entre n1 e n2.
*/
	
	funcao inicio()
	{
	inteiro inicial
	inteiro final
	inteiro soma=0
	escreva("Digite um valor inicial para o laço de repetição: ")
	leia(inicial)
	escreva("Digite um valor final para o laçõ de repetição: ")
	leia(final)	
		para(inteiro contador=inicial ; contador<=final ; contador ++)
		{
			escreva(contador)	
	se(contador % 2 ==0)
	{
		soma=soma+contador
	}
		}
		escreva("A soma dos numeros pares no intervalo entre ",inicial," e ", final," é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */