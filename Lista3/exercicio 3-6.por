/* 6 - Reescreva o código da calculadora e transforme cada uma das operações ( + - * / )
em uma função.
ALUNO: RAFAEL FELIPE
*/

programa
{
	funcao inicio() 
	{
		inteiro num1, num2, resultado = 0
		caracter operacao
		cadeia resposta

	faca{
		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("Digite o símbolo da operação: ")
		leia(operacao)
		
		escolha(operacao) {
			caso '+':
				adicao(num1, num2)
				pare
			caso '-':
				subtracao(num1, num2)
				pare
			caso '*':
				multiplicacao(num1, num2)
				pare
			caso '/':
				divisao(num1, num2)
				pare
			caso contrario:
				escreva("Opção inválida!")
		}
	
		escreva("\nDeseja executar outra operação (s/n)?")
		leia(resposta)
		limpa()
	
	}enquanto(resposta == "s")
		escreva(num1, " ", operacao, " ", num2, " = ", resultado)	
	
}

funcao adicao(inteiro n1, inteiro n2) {
		escreva("o resultado de ", n1, " + ", n2, " é: ", n1+n2)
	}
	funcao subtracao(inteiro n1, inteiro n2) {
		escreva("o resultado de ", n1, " - ", n2, " é: ", n1-n2)
	}
	funcao  multiplicacao(inteiro n1, inteiro n2) {
		escreva("o resultado de ", n1, " * ", n2, " é: ", n1*n2)
	}
	funcao  divisao(inteiro n1, inteiro n2) {
		escreva("o resultado de ", n1, " / ", n2, " é: ", n1/n2)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */