programa //Exemplo usando estrutura condicional se-senão, operadores relacionais <=, >=, <, > e operadores lógicos OU e E
{
	
	funcao inicio()
	{
		real nota
		escreva("Insira a nota: ")
		leia(nota)

		se(nota<0 ou nota>100){
			escreva("Nota Inválida ")
		}
		senao se(nota <= 40.0){
			escreva("O aluno foi reprovado.")
		}
		senao se(nota < 60.0){
			escreva("O aluno está de recuperação.")
		}
		senao se(nota >=60.0 e nota <= 80.0){
			escreva("O aluno foi aprovado.")
		}
		senao se(nota > 80.0){
			escreva("O aluno foi aprovado e se destacou.")
		}
		escreva("\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */