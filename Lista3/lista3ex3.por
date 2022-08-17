programa
{

/*3 - Escreva um programa que imprima o seguinte padrão de número em formato de
triângulo dado um número n.
Exemplo de entrada:4 
Saída esperada:
1 12 123 1234*/
	
	funcao inicio()
	{
		inteiro numero
		inteiro i =1
          
		escreva("Digite um numero para criar o triangulo: ")
		leia(numero)

		se(numero>=0){
			enquanto(i<=numero){
				para(inteiro contador =1;contador<=i ; contador++){
					escreva(contador) 
				}
				escreva("\n")
				i=i+1
			}
		}
		senao{
			escreva(" Não possivel montar o triangulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */