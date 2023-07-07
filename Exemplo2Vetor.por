programa
{
//Exemplo de vetor, explicação no video da Generation:https://drive.google.com/file/d/1Gjo-VXu6CCwlkCk6iDxSbqOTHTTxV9IC/view
	funcao inicio()
	{
		inteiro numero[4],i

		para(i=0;i<4;i++)
		{
			escreva("Entre com a posição ",i,": ")
			leia(numero[i])
		}
		para(i=0;i<4;i++) //Mostra os valores nas posições de forma crescente - do menor para o maior
		{
			escreva("Valor na posição ",i,": ",numero[i],"\n")
		}
		
		para(i=3;i>=0;i--) //Mostra os valores nas posições de forma decrescente - do maior para o menor
		{
			escreva("Valor na posição ",i,": ",numero[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */