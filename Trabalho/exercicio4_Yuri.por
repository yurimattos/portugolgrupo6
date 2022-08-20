/*Aluno: Yuri de Melo
 4 - Faça um programa que mostre um menu contendo 2 opções: 
 1. Fibonacci 
 2. Fatorial. 
 Ao escolher o numero 1 solicite que o usuário escolha a quantidade de números da série de Fibonacci ele quer
imprimir e execute a função recursivamente. 
Ao escolher a opção 2 solicite ao usuário que escolha o número que deseja para o cálculo do Fatorial e execute a função recursivamente.
*/

programa
{
	
	funcao inicio()
	{
		inteiro opcao = 0, num = 0

		enquanto(opcao != 1 e opcao != 2){
			escreva("1 - Fibonacci\n2 - Fatorial\nEscolha a opção desejada: ")
			leia(opcao)
			limpa()
		}
		
		escolha(opcao){
			caso 1:
				escreva("Você escolheu a opção Fibonacci\nDigite a quantidade de números a ser exibida: ")
				leia(num)
				fibonacci(num)
			pare
			
			caso 2:
				escreva("Você escolheu a opção Fatorial\nDigite o valor do fatorial: ")
				leia(num)
				escreva("O fatorial de " ,num, " é ", fatorial(num))
			pare
		}
	}

	funcao fibonacci(inteiro num){
		inteiro vetor[20]
		vetor[0] = 0
		vetor[1] = 1
		
		para(inteiro i=2; i<=num; i++){
			vetor[i] = vetor[i-1] + vetor[i-2]
		}

		escreva("A sequência é: ")
		
		para(inteiro i=0; i<=num; i++){
			escreva(vetor[i], " ")
		}
	}

	funcao inteiro fatorial(inteiro num) {
		inteiro vetor[20], fat = 1
		
		para(inteiro i=1; i<=num; i++){
			fat = i * fat
		}

		retorne fat
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 38, 26, 3}-{vetor, 39, 10, 5}-{i, 43, 15, 1}-{i, 49, 15, 1}-{fat, 55, 21, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */