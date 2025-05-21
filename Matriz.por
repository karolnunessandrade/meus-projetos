programa
{
    inteiro matriz[3][3]
    inteiro linha, coluna
   
    
    funcao inicio()
    {
        inteiro i, j

        // Preenchendo a matriz
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva("Digite o valor para a posição [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }

        // Exibindo todos os valores da matriz
        escreva("\nValores da matriz:\n")
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva(matriz[i][j], "\t")  // \t dá um espaçamento bonito
            }
            escreva("\n")  // pula linha a cada nova linha da matriz
        }

        // Acesso a uma posição específica da matriz
        escreva("\nDigite o número da linha (0 a 2): ")
        leia(linha)
        escreva("Digite o número da coluna (0 a 2): ")
        leia(coluna)

        // Verificação para evitar erro de índice inválido
        se (linha >= 0 e linha < 3 e coluna >= 0 e coluna < 3)
        {
            escreva("Valor na posição [", linha, "][", coluna, "]: ", matriz[linha][coluna])
        }
        senao
        {
            escreva("Posição inválida!")
        }
    }      
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */