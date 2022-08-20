/*
  Residência em TIC/Software Serratec
  Aluno: Érica Lessa da Silva Oliveira

3 - Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno.
Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado.
Considere como média para aprovação 6. 
Dica: Utilize quantos vetores precisar. 
Ex. Saída: Fulano de tal P1= 8.0, P2=6.0, Media=7.0, aprovado!
 */
programa
{
	
	funcao inicio()
	{
		real nota1[10], nota2[10], media[10]
		inteiro numAlunos[10], A, B, C, M
		cadeia nome[10]
		
		escreva("Verifique se o aluno foi aprovado ou não!\n")

		para (A=0; A<=9; A++)
		{
			escreva("Digite o nome do aluno: ")
			leia(nome[A])
			para (B=0; B<=9; B++)
			{
			escreva("Digite a primeira nota do aluno: ")
			leia(nota1[B])
				para (C=0; C<=9; C++)
				{
				escreva("Digite a segunda notado aluno: ")
				leia(nota2[C])
				}	
				M=0	
			 	media[M] = (nota1[B] + nota2[C]) /2
			}
		}
		enquanto (A>=0 e C>=0)
		{
					
			se (media[M] >=7 e media[M] <=10)
			{
				escreva(nome[A]," P1 = ",nota1[B]," P2 = ",nota2[C]," aprovado!")
			}
			senao se (media[M] <=7 e media[M] >=0)
			{
				escreva(nome[A]," P1 = ",nota1[B]," P2 = ",nota2[C]," reprovado!")
			}
			senao
			{
				escreva("Valor inválido!")
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */