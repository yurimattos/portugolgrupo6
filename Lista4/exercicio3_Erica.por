/*
  Residência em TIC/Software Serratec
  Aluno: Érica Lessa da Silva Oliveira

3 - Utilize a função do exercício 1 para verificar se 5 alunos conseguiram média
acima de 7 para passar no curso de programação. 
( crie uma nova função para dizer se os alunos passaram ou não ) :
Exemplo de entrada: Número de alunos : 5 
Digite a nota 1 do aluno 1 : 5 
Digite a nota 2 do aluno 1 : 9 ...
Saída esperada Aluno 1 passou
Digite a nota 1 do aluno 2 :

 */

programa
{
	funcao inicio()
	{
		real nota1, nota2
		inteiro i = 0, numAlunos = 1, A
		
		escreva("Descubra se o aluno passou no curso de programação!\n")
		
		escreva("Digite a primeira nota do aluno ",i++,": ")
		leia(nota1)

		escreva("Digite a segunda notado aluno ",i++,": ")
		leia(nota2)
		
		enquanto (numAlunos<=5)
		{
			para(A=1; A<=numAlunos; A++)
			{
				escreva(resultado(nota1, nota2))				
				
			}
			/// ta dando erro na função repetindo varias vezes. refazer isto			
		}		

	}
	funcao  media (real n1, real n2)
	{
		real resultado
		inteiro B = 1
		resultado = (n1 + n2) / 2
		
		se (resultado >= 7)
		{
			escreva("O aluno ",B++, " passou!")
			escreva(resultado)
			
		}
		senao se (resultado<= 7)
		{
			escreva("O aluno ",B++, " reprovou!")
			escreva("A média é: ", resultado)
		}
		senao {
			escreva("Nota inválida! Verifique com o professor.")
		}
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */