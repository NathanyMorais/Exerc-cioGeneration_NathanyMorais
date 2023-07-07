programa //Formulario de preenchimento - Entrada e Saída de dados
{
	
	funcao inicio()
	{
	 cadeia nome
	 inteiro idade
	 caracter sexo 
	 real altura
	 logico brasil = verdadeiro

	escreva("Nome completo: ")
	leia(nome)
	escreva("Idade: ")
	leia(idade)
	escreva("Altura em metros: ")
	leia(altura)
	escreva("Com qual sexo biológico se identifica?")
	escreva("\nDigite F para feminino, M para masculino ou O para outros: ")
	leia(sexo)
	escreva("País de origem: ")
	limpa()

	escreva("FORMULÁRIO DE PREENCHIMENTO:"+"\n")
	escreva("\n"+nome," tem ",idade," anos e ",altura,"m de altura.")
	escreva("\n--------------------------------------------------","\n")
	escreva(nome," se identifica com o sexo ",sexo,".")
	escreva("\n--------------------------------------------------","\n")
	escreva(nome," nasceu no Brasil: ",brasil,"\n")


	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */