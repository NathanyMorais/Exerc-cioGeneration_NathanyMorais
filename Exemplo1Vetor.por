programa
{
//Exemplo de vetor, explicação no Youtube:https://www.youtube.com/watch?v=5oQrDq8qqfg&t=24s&ab_channel=HMProgramming	
	funcao inicio()
	{
		cadeia nome[5]
		

		para(inteiro i=0;i<=4;i++){
			escreva("Digite a posição "+i+": ")
			leia(nome[i])
			limpa()
		}	

		para(inteiro i=0;i<=4;i++)
			escreva(i + ": "+nome[i]+" , ")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */