/*
 Residência em TIC/Software Serratec
  Aluno: Érica Lessa da Silva Oliveira

 * 1 - Escreva um programa que leia 10 números inteiros do teclado e armazena no
vetor. Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.
 */
programa
{
	
	funcao inicio()
	
	{
		inteiro vetor[10]
		inteiro contador
	
		para(contador = 0; contador < 10; contador++)
		{
			escreva("Digite um número: ")
			leia(vetor[contador])
		}
			escreva("Vou lhe mostrar os números digitados de trás para frente!\n")
			
		para (contador = 9; contador >= 0; contador--)
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
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */