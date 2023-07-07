programa  //Exemplo usando estruturas de repetição - ENQUANTO e PARA - While e For
          //Mesmo Exemplo, escrito de duas formas diferentes. 
{
 	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro i = 0
		enquanto(i<=30){
			escreva(i,", ")
			u.aguarde(100) //intervalo de 100 milissegudos para o programa fazer a contagem de 0 até 50.
			i++ // é o mesmo que i= i+1
		}
		escreva("\n\nFim da estrutura ENQUANTO\n\n")

		//MESMO EXEMPLO USANDO A ESTRUTURA "PARA" e fazendo contagem decrescente.
		inteiro j
		para(j=30; j>=0; j--){ // j-- é o me4smo que j= j-1
			u.aguarde(100)
			escreva(j,", ")
		}
		escreva("\n\nFim da estrutura PARA\n")
	}
}
           /*A estrutura PARA é mais usada quando se tem valor, incremento(i++ ou i--) e condições já definidas, pois é pouco flexível.
            * E a estrutura ENQUANTO é usada quando não se tem os dados definidos.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */