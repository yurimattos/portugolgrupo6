/*Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c. Solicite a entrada das
variáveis a, b, c e calcule as raízes. Apresente no final do cálculo a equação composta pelas
variáveis lidas e o resultado. Ex. Entrada a=1, b=-5, c=6. Saída 1x2 - 5x – 6 =0 -> X1=3 X2=2

ALUNO: RAFAEL FELIPE

*/


programa {
    inclua biblioteca Matematica
    
	funcao inicio() {
        // ax² + bx + c = 0
        real a = 0.0
        real b = 0.0
        real c = 0.0
        
        real delta = b*b - 4*a*c

        escreva("Entre com o valor de A: ")
        leia(a)
        escreva("Entre com o valor de B: ")
        leia(b)
        escreva("Entre com o valor de C: ")
        leia(c)
        
        
        se (delta >= 0) {
            real x1 = (-b - Matematica.raiz(delta, 2.0)) / (2*a)
            real x2 = (-b + Matematica.raiz(delta, 2.0)) / (2*a)
        
            escreva("\n", a + "x² + " + b + "x + " + c + " = 0 -> X1=" + x1 + ", X2=" + x2)
        }
        senao {
            escreva("Delta negativo, os resultados são números complexos")
        }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */