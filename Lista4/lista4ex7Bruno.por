programa
{

				
				funcao inicio()
				{
			
			    
				inteiro maximo =-100 
				inteiro minimo = 100 
			     inteiro vetor[5]
			     para(inteiro contador=0 ; contador <5 ; contador++){
			     	      
			         escreva("Digite os valores ",contador,": ")
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
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */