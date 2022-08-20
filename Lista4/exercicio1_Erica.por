/*
 Residência em TIC/Software Serratec
 Aluno: Érica Lessa da Silva Oliveira

1 - Escreva uma função que recebe 2 números e calcule a média entre eles :
Exemplo de entrada: 
Digite o primeiro número: 2 
Digite o segundo número : 6
Saída esperada: A média é : 4
 */
programa
{
	
	funcao inicio()
	{
		real num1, num2, i
		escreva("Siga os passos abaixo e descubra a média entre dois números\n")
		
		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)
		
		
		escreva("A média é: ", media(num1, num2))

	}
	funcao real media (real n1, real n2)
	{
		real resultado
		resultado = (n1 + n2) / 2
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */