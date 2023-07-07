programa
{
	/* Exemplo da Estrtura de Repetição PARA-FOR
O Para-For é utilizado para executar um conjunto de comandos por um número X de vezes.
É passada uma situação inicial, uma condição e uma ação a ser executada a cada repetição.
Uma variável é inicializada com uma valor inicial.
Essa variável é utilizada para controlar a quantidade de vezes em que o conjunto de comandos será executado.
E ao final do conjunto de comandos a variável sempre sofrerá uma alteração, aumentando ou diminuindo de acordo com a lógica utilizada.
	*/
	
	funcao inicio()
	{
		inteiro n,tabuada,resultado

		escreva("Entre com um número: ")
		leia(tabuada)

		para(n=1; n<=10; n++) //O número de repetições é controlado por uma variável controladora, no caso, n++ (n = n+1)
		{
			resultado = n * tabuada
			escreva(n," x ",tabuada," = ",resultado, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */