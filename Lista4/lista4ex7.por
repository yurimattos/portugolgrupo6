programa
{
	/*7 - Escreva um programa que armazene elementos em um vetor e encontra o valor
mínimo e máximo
Exemplo de entrada: Armazene 5
elementos em um vetor : Elemento - 0
: 1 Elemento - 1 : 4 Elemento - 2 :
3 Elemento - 3 : 8 Elemento - 4 : 6
Saída esperada:
Elemento máximo : 1
Elemento minimo : 8
*/

	
	funcao inicio()
	{

     inteiro vetor[5]
	inteiro maximo =-2147483647 //Menor numero aceito no portugol
	inteiro minimo = 2147483647 // Maior numero aceito no portugol
      
     para(inteiro contador=0 ; contador <5 ; contador++){
     	      
         escreva("Digite o elemento ",contador,": ")
         leia(vetor[contador])
           escreva("\n")
         se (vetor[contador]<minimo){
         	minimo=vetor[contador]
         }

         se (vetor[contador]>maximo){
         	maximo=vetor[contador]
         }
      }	

      	escreva("Os elementos no vetor são: ")
para(inteiro contador=0 ; contador <5 ; contador++){
     	      
         escreva(vetor[contador]," ")
         
           
      }		

	escreva("\nElemento maximo: ",maximo)
     escreva("\nElemento minimo:" ,minimo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */