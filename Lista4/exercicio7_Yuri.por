/* Aluno: Yuri de Melo9
 7 - Escreva um programa que armazene elementos em um vetor e encontra o valor
mínimo e máximo
Exemplo de entrada: 
Armazene 5
elementos em um vetor : 
Elemento - 0: 1 Elemento - 1: 4 
Elemento - 2: 3 Elemento - 3: 8
Elemento - 4: 6
Saída esperada:
Elemento máximo : 1
Elemento minimo : 8
*/

programa
{
	
	funcao inicio()
	{	
		inteiro vetor[5], maior = 0, menor = 0, aux = 0

		para (inteiro i=0; i<5; i++) {
			escreva("Digite o " ,i+1, "º número: ")
			leia(vetor[i])	
		}

		para (inteiro i = 0; i < 5; i ++) {
  			para (inteiro j = 0; j < 5 - i - 1; j ++) {
    				se (vetor[j] > vetor[j + 1]) {
      				aux = vetor[j]
      				vetor[j] = vetor[j+1]
      				vetor[j+1] = aux
    				}
 			}
		}

		escreva("\nElemento máximo: " ,maior = vetor[4])
		escreva("\nElemento mínimo: " ,menor = vetor[0])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 20, 10, 5}-{i, 22, 16, 1}-{i, 27, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */