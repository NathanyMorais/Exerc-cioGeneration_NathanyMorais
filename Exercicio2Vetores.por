programa
{
	funcao inicio()
	{
		inteiro vet[10],i,soma=0
		real media

		para(i=0;i<10;i++){
			escreva("Digite 10 números inteiros: ")
			leia(vet[i])
			limpa()
		}
		escreva("Elementos nos índices ímpares: ")
		para(i=0;i<10;i++){
			se(i % 2 !=0){
				escreva(vet[i]," ")
		}		
		}
		escreva("\nElementos pares: ")
		para(i=0;i<10;i++){
			se(vet[i] % 2 == 0){
				escreva(vet[i]," ")	
			}
	}
		escreva("\n")	
		para(i=0;i<10;i++){
			soma = soma + vet[i]
		}
		media = soma/10
		escreva("Soma: ",soma,"\n")
		escreva("Média: ",media,"\n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
