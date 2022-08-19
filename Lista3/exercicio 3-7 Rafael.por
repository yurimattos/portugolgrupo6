/* 7 - Escreva uma função que insere um nome em uma mensagem automática :
Exemplo de entrada: Digite um nome : Fulano
Saída esperada:
Bom dia Fulano!

NOME: RAFAEL FELIPE
*/

programa
{
		cadeia mensagem = "Bom dia, "
	
	funcao inicio()
	{
		cadeia nome
		
		escreva("Digite seu nome: ")
		leia(nome)

		Bdia(nome)
	}

	funcao Bdia(cadeia nome1) {
		escreva(mensagem, nome1, "!")
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */