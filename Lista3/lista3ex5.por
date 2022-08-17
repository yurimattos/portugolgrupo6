programa
{
	
/*5 - Escreva um programa que verifique se um número é um palíndromo ou não.*/
	
	funcao inicio()
	{
	inteiro numero
	inteiro i=0

	
	escreva("Digite um numero: ")
	leia(numero)
     inteiro auxiliar = numero
 enquanto(auxiliar!=0){
 	i=i*10 + auxiliar % 10
 	auxiliar=auxiliar/10
 }
	se(i==numero){
		escreva(numero," é um numero políndromo  ")
	}
	senao{
		escreva(numero," não é um numero políndromo  ")
	}
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */