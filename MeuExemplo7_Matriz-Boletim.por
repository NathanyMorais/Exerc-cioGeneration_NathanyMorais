programa
{
	
	funcao inicio()
	{
		cadeia alunos[3] = {"Ana", "Julio", "Renata"}
		real notas[3][4] = {{10.0,10.0,9.0,10.0},
						{9.5,7.0,8.3,7.0},
						{5.0,5.0,5.0,5.0}}
		real media[3]

		para(inteiro l=0; l<3; l++){
			real soma = 0.0
			para(inteiro c=0; c<4; c++){
			soma = soma + notas[l][c]	
		}
			media[l] = soma/4
		}
		inteiro aluno
		escreva("Digite o número do alun@: \n")
		leia(aluno)
		limpa()
		cadeia resultado
		se(media[aluno]>=6.0){
			resultado = "APROVADE"
		}senao{
			resultado = "REPROVADE"
		}

		escreva("========================","\n")
		escreva(" Nome: ",alunos[aluno],"\n")
		escreva("------------------------","\n")
		escreva("   1B: ",notas[aluno][0],"\n")
		escreva("   2B: ",notas[aluno][1],"\n")
		escreva("   3B: ",notas[aluno][2],"\n")
		escreva("   4B: ",notas[aluno][3],"\n")
		escreva("------------------------","\n")
		escreva(" Média: ",media[aluno],"\n")
		escreva("        ",resultado,"        ","\n")
		escreva("========================","\n")

	
	escreva("\n\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */