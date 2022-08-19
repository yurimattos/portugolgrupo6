programa
{
	
	funcao inicio()
	{
			logico primo
			inteiro numero, vetor[10],i = 1,contador = 0
		escreva("Digite quantos numeros primos: " )
			leia (numero)

			enquanto(contador != numero){
				vetor[contador] = i 
				primo = verificarPrimo(i)
				se ((primo==verdadeiro)){
					contador++
				}
				i++
			}
			limpa()
			escreva("Os numeros primos são :")
			para ( i= 0; i < numero ;i++){
				escreva(vetor[i]," ")
			
	}
	}
				funcao logico verificarPrimo(inteiro numero)
	{		
				inteiro aux,primo = 1 
				para(aux = 2; aux <= numero/2 ; aux++ ){
				
					se(numero % aux == 0)
								primo= 0
				}
					se(primo == 1){
						retorne verdadeiro
					}
					senao
						retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */