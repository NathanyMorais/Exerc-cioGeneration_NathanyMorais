programa
{
	//Exemplo do Youtube:https://www.youtube.com/watch?v=KFl1l8diyeg&t=1s&ab_channel=HMProgramming
	//Sala de aula especial com 3 alunos que tiveram 4 notas -gerar relatorio com a médika de cada aluno e resultado aprovado ou não
	funcao inicio()
	{
		cadeia nomes[3] = {"Ana","Joao","Marcia"} //Vetor 'nomes' de 3 posições
		real notas[3][4] = {{9.7,8.0,8.3,9.0},
		                    {8.5,6.0,6.9,7.0},   //Matriz 'notas' com 3 linhas e 4 colunas
		                    {5.0,6.0,3.0,4.2}}        
		real medias[3]                           // vetor 'medias' de 3 posições

		para(inteiro l=0;l<3;l++){
			real soma = 0.0
			para(inteiro c=0;c<4;c++){
				soma = soma + notas[l][c]
			}
			medias[l] = soma/4
		}
		inteiro aluno
		escreva("Numero do aluno: ")
		leia(aluno)
		limpa()
		cadeia res
		se(medias[aluno]>=6.0){
			res = "APROVADX"
		}senao{
			res = "REPROVADX"
		}

		escreva("======================","\n")
		escreva("   Alunx: ",nomes[aluno],"\n")
		escreva("----------------------","\n")
		escreva("     1B: ",notas[aluno][0],"\n")
		escreva("     2B: ",notas[aluno][1],"\n")
		escreva("     3B: ",notas[aluno][2],"\n")
		escreva("     4B: ",notas[aluno][3],"\n")
		escreva("----------------------","\n")
		escreva("   Média: ",medias[aluno],"\n")
		escreva("   ",res,"\n")
		escreva("======================","\n")
		



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 7, 9, 5}-{notas, 8, 7, 5}-{medias, 11, 7, 6}-{l, 13, 15, 1}-{soma, 14, 8, 4}-{c, 15, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */