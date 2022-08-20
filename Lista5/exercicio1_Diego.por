programa
{

/*
 * 1 - Escreva um programa que leia 10 números inteiros do teclado e armazena no
vetor. Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.
 */
	
	funcao inicio()
	{
	inteiro numero
	inteiro vetor[10]
	
	para(inteiro contador=0 ; contador <10 ; contador++)
	{
     	      
         escreva("Digite o elemento ",contador," do vetor: ")
         leia(vetor[contador])
           escreva("\n")
		
	}
	
	para(inteiro contador=9 ; contador >-1 ; contador--)
	{
     	      
         
         escreva(vetor[contador]," ")
           
		
	}

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */