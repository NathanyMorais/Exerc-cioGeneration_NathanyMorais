programa
{

//Exemplo da estrutura de repetição "Enquanto -Repete um bloco de código enquanto uma condição permanecer verdadeira

	inclua biblioteca Util
	funcao inicio()
	
	{
		inteiro contador= 10
		enquanto(contador>0)
		{
			limpa()
			escreva("Contagem regressiva para o ano novo: ",contador)
			contador = contador-1 // Alteração na variável "contador" para que a estrutura não seja executado em loop infinito
			Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo) para executar o programa
		}
		limpa()
		escreva("FELIZ ANO NOVO!!!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */