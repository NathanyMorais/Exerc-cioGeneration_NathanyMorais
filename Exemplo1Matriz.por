programa
{
	
	funcao inicio()
	{
		const inteiro tamanho = 3  //usei uma constante pois dessa forma o valor permanece inalterado.
		inteiro matriz[tamanho][2] //declaração de matriz sempre seguida dos valores para linhas e colunas - mat[linhas][colunas]	
		inteiro L,C //representando linha e coluna, respectivamente

		para(L=0;L<tamanho;L++) //condição para o programa ler as linhas da matriz
		{
			para(C=0;C<2;C++) //condição para o programa ler as colunas da matriz
			{
				escreva("Digite o valor: ")
				leia(matriz[L][C])  
				//esta estrutura pede que o usuario digite os valores e estes vão sendo armazenados na matriz.
			}
		}
		escreva("\n")
		para(L=0;L<tamanho;L++)
		{
			para(C=0;C<2;C++)
			{
				escreva("[ ",matriz[L][C]," ]")
			}
				//esta estrutura mostra a matriz formada com cada valor digitado anteriormente em sua respectiva posição			
		escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */