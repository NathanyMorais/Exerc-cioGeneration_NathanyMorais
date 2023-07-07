programa //Calculadora usando estrutura condicional se- senão e operadores relacionais ==
{
		
	funcao inicio()
	{
		cadeia operacao = "+,-,*,/"
		real n1,n2,res

		escreva("\n==== CALCULADORA ====","\n")
		escreva("\nInsira os valores: \n")
		leia(n1)
		limpa()
		escreva("\n==== CALCULADORA ====","\n")
		escreva("\nInsira os valores: \n")
		escreva(n1," ")
		leia(operacao)
		limpa()
		escreva("\n==== CALCULADORA ====","\n")
		escreva("\nInsira os valores: \n")
		escreva(n1," ",operacao," ")
		leia(n2)

		se(operacao=="+"){
			res=n1+n2
		}
		senao se(operacao=="-"){
			res=n1-n2
		}
		senao se(operacao=="*"){
			res=n1*n2
		}
		senao se(operacao=="/"){
			res=n1/n2
		}
		senao{
			res=0.0
		}
		escreva("Resultado = ",res,"\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */