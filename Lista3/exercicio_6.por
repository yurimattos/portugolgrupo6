/*
  Residência em TIC/Software Serratec
  Aluno: Érica Lessa da Silva Oliveira
  
6 - Reescreva o código da calculadora e transforme cada uma das operações ( + - * / ) em uma função.
 */
 
programa
{
	
	funcao inicio()
	{
		real num1, num2,resultado=0 
		caracter tipo, resposta
		escreva("Supercalculadora! \nEscolha dois números e a operação e te darei a resposta!")


		faca{
		escreva("\nDigite um numero: ")
		leia(num1)
		escreva("\nDigite outro numero: ")
		leia(num2)

		escreva("\nEscolha a operação matemática:\n")
		escreva("+, -, /, * : ")
		leia(tipo)
				

		escolha(tipo)
		{
			caso '+':
				somar(num1, num2)
				pare
			caso '-':
				subtrair(num1, num2)
				pare
			caso '/':
				dividir(num1, num2)
				pare
			caso '*':
				multiplicar(num1, num2)
				pare
			caso contrario: 
				escreva("Opção inválida")
		}
		escreva("\nDeseja executar outra operação (s/n):  ")
		leia(resposta)
		limpa()

		}enquanto(resposta == 's' e resposta != 'n')
				
	}
	funcao somar(real n1, real n2){
		escreva("O resultado de ",n1," + ",n2," = ",n1+n2)
	}
	funcao subtrair(real n1, real n2)
	{
		se(n1 >= n2)
		{
			escreva("O resultado de ",n1," - ",n2," = ",n1-n2)
		}
		senao{
			escreva("É preciso que o primeiro número seja maior \nque o segundo para executar esta operação\n")
		}
	}
	funcao dividir(real n1, real n2)		
	{
		se(n2 != 0)
		{
			escreva("O resultado de ",n1," / ",n2," = ",n1/n2)
		}
		senao
		{
			escreva("Não se pode fazer uma divisão por 0")
		}
	}	
	funcao multiplicar(real n1, real n2)
	{
		escreva("O resultado de ",n1," * ",n2," = ",n1*n2)								
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */