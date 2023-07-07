programa
{
	funcao inicio()
	{
		inteiro vetor[10],troca=0,copia
		

		para(inteiro i=0;i<=9;i++){
			escreva("Digite 10 números inteiros: ")
			leia(vetor[i])
			limpa()
		}
		faca{
			troca = 0
			para(inteiro i=0; i < 9; i++){
				se(vetor[i] < vetor[i+1]){
					copia = vetor[i]
					vetor[i] = vetor[i+1]
					vetor[i+1] = copia
					troca = 1
				}
			}
	}
	
		enquanto(troca ==1)
			escreva("\n")
			para(inteiro i=0;i<10;i++)
				escreva(vetor[i]," , ")
}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{troca, 6, 20, 5}-{copia, 6, 28, 5}-{i, 9, 15, 1}-{i, 27, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
