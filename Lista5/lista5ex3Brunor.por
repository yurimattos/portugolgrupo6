programa {

    funcao inicio(){
        inteiro vetor1[50], vetor2[50], n, chave, maior, j=1, i
        logico mensagem = verdadeiro

       
        leia(n)

     
        para(i=1; i<n; i++){
            leia(vetor1[i])
        }

        para(i=1; i<n; i++){
            vetor2[i] = 0
        }

        
        para(i=1; i<n; i++){
            para(j=1; j<n; j++){
                se (vetor1[i] == vetor1[j]){
                    vetor2[i] = vetor2[i] + 1
                }
            }
        }
    
        maior = 0
        para(i=1; i<n; i++){
            se(vetor2[i] > maior){
                maior = vetor2[i] 
            }
        }
        
        para(i=1; i<n; i++){
            se (vetor2[i] == maior){
                chave = i
               
                enquanto(mensagem == verdadeiro){
                    escreva("\nNumero mais repetido: ", vetor1[chave], " e repete ", maior, " vezes")
                    mensagem = falso
                }
                escreva("\nPosições: ", i)
            }

        }       
    }
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */