programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3,media
		escreva("Entre com o seu nome: ")
		leia(nome)
		escreva("Entre com a primeira nota: ")
		leia(n1)
		escreva("Entre com a segunda nota: ")
		leia(n2)
		escreva("Entre com a terceira nota: ")
		leia(n3)
		
		media=(n1+n2+n3)/3
		escreva(media, mat.arredondar(media, 2))
		limpa()

		se (media>=7.0){
		     escreva("Alune ",nome,", parabéns, você foi aprovade com nota: ", mat.arredondar(media, 2))
		}
		senao se (media>=4.0 e media<7.0){
			escreva("Alune ",nome,", ficou de exame final com nota: ", mat.arredondar(media, 2))
		}
		senao{
			escreva("Alune ",nome,", que pena, você foi reprovade com nota: ", mat.arredondar(media, 2))
		}



				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */