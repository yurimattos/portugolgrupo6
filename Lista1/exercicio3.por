/*3 - Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra.
Escreva um algoritmo que leia o total de horas normais e o total de horas extras
trabalhadas por um empregado em um ano e calcule o salário anual deste trabalhador.

Exemplo : 

Entrada : Digite o número de horas trabalhadas no ano : 1760 
Digite o número de horas extras trabalhadas no ano : 400
Saída : Seu salário anual é de : R$23600*/



programa
{
	
	funcao inicio()
	{
		real hora, horaExtra, salario

		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(hora)

		escreva("\nDigite o número de horas extras trabalhadas no ano: ")
		leia(horaExtra)

		salario = (hora*10) + (horaExtra*15)
		
		escreva("\nSeu salário atual é de: " ,salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */