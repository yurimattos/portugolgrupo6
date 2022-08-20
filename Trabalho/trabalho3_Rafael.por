/* Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno.
Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado.
Considere como média para aprovação 6. Dica: Utilize quantos vetores precisar. Ex. Saída: Fulano
de tal P1= 8.0, P2=6.0, Media=7.0, aprovado! 

ALUNO: RAFAEL FELIPE
*/

programa {
	
    const inteiro ALUNOS = 2
    const inteiro NOTAS = 2
    
	funcao inicio() {
		real Notas[ALUNOS][NOTAS]
        cadeia Nome[ALUNOS]
		
		para (inteiro alunoAtual = 0; alunoAtual < ALUNOS; alunoAtual++) {
		    escreva("Escreva o nome do aluno ", (alunoAtual + 1), ": ")
		    cadeia nomeAluno
		    leia(nomeAluno)
		    Nome[alunoAtual] = nomeAluno
		    
		    para (inteiro bimestreAtual = 0; bimestreAtual < NOTAS; bimestreAtual++) {
    		    escreva("Escreva a nota do ", (bimestreAtual + 1), "º bimestre do aluno ", (alunoAtual + 1), ":")
    		    real notaAluno
    		    leia(notaAluno)
    		    Notas[alunoAtual][bimestreAtual] = notaAluno
		    }
		}
		

		para (inteiro alunoAtual = 0; alunoAtual < ALUNOS; alunoAtual++) {
		    escreva("\nNotas do ", Nome[alunoAtual], ": ")
    		real media = 0.0
    		para (inteiro bimestreAtual = 0; bimestreAtual < NOTAS; bimestreAtual++) {
    		    // media = media + vetorNotasMatematica[bimestreAtual]. Igual ao debaixo
    		    media += Notas[alunoAtual][bimestreAtual]
    		    escreva("P", (bimestreAtual + 1), " = ", Notas[alunoAtual][bimestreAtual], ", ")
    		}
    		media = media / NOTAS
    		
    		escreva("Media = ", media)
    		se (media > 6) {
    		    escreva(" - Aprovado!")
    		}
    		senao {
    		    escreva(" - Reprovado!")
    		}
    		
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */