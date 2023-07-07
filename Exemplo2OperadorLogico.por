    /*EXEMPLO 2: Um programa onde a idade minima para prescriçao de um remedio é 18 anos no BR, 21 anos no USA e sem parametro em Portugal.
     * Dessa forma preciso que o usuario informe a idade e o país de origem, e o sistema retorne se é permitido ou não.
     A explicação para esse exemplo está no link do youtube:https://www.youtube.com/watch?v=H7Ey04vXVVM&t=1144s&ab_channel=HMProgramming 
     */

     programa
{
	funcao inicio()
	{
	cadeia pais
	inteiro idade
	logico permitido
	escreva("País/Country? (BRA, USA, POR) ")
	leia(pais)
	limpa() //comando usado para limpar o console
	se(pais=="BRA" ou pais=="POR"){
		escreva("Idade: ")
	}senao{
		escreva("Age: ")
	}
	leia(idade)
	limpa()

	se(pais=="BRA" e idade>=18){ //O operador logico "e" obriga que as duas condições sejam verdadeiras para escrever o resultado
		permitido = verdadeiro
	}senao se(pais=="USA" e idade>=21){ //O operador logico "e" obriga que as duas condições sejam verdadeiras para escrever o resultado
	     permitido = verdadeiro
	}senao se(pais=="POR"){
		permitido = verdadeiro
	}senao{
		permitido = falso
	}

	se(permitido e (pais=="BRA" ou pais =="POR")){
		escreva("Permitido")
	}senao se(permitido e pais=="USA"){
		escreva("Allowed")
	}senao se(nao permitido e (pais=="BRA" ou pais=="POR")){
		escreva("Não permitido")
	}senao se(nao permitido e pais=="USA"){
		escreva("Not Allowed")
	}
}
}

	/* OUTRA MANEIRA DE ESCREVER AS LINHAS 24 ATE 31 DO CODIGO SEM TANTA REPETIÇÃO SERIA:
	    se((pais=="BRA" e idade>=18) OU (pais=="USA" e idade>=21) OU (pais=="POR")){ 
		permitido = verdadeiro
	    }senao{
		permitido = falso
	}*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */