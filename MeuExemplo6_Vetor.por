programa
{     //Exemplo de VETORES
	
	funcao inicio()
	{
		cadeia idiomas[6] = {"Português","Castelhano","Japonês","Espanhol","Inglês","Francês"}
		
		inteiro pais
		escreva("Escolha um país: \n(0) Brasil \t (3) Espanha \n(1) Colombia \t (4) Inglaterra \n(2) Japão \t (5) França\n\n")
		leia(pais)
		
		se(pais >= 0 e pais < 6){
		escreva(idiomas[pais])
		}senao{
			escreva("Escolha um país válido")
		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idiomas, 6, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */