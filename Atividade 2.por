programa
{
    funcao inicio()
    {
        inteiro vetorInteiros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro soma = 0
        real media

        
       
            
      

        para(inteiro indice = 0; indice < 10; indice++){
            escreva(indice + 1, "º Numero: ", vetorInteiros[indice], "\n")
            soma = soma + vetorInteiros[indice]
            
        }

        escreva("\nA soma é: ", soma)
        media = (soma) / 10
        escreva("\nA Média é: ", media)
        

        escreva("\nElementos nos índices ímpares: ")
        para(inteiro indice = 0; indice < 10; indice++){
            se(indice % 2 != 0){
                escreva(vetorInteiros[indice], " ")
            }
        }

        escreva("\nElementos nos índices pares: ")
        para(inteiro indice = 0; indice < 10; indice++){
            se(vetorInteiros[indice] % 2 == 0){
                escreva(vetorInteiros[indice], " ")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */