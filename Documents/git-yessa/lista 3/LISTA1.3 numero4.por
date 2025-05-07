programa
{
	cadeia nome
	inteiro numero, anos, salario
	
	funcao inicio()
	{
		escreva("digite um nome de um funcionario:")
		leia(nome)
		 
		 escreva("digite o salario desse funcionario:")
		 leia(numero)
		 
		 escreva("digite quantos anos esse funcionario trabalha nessa empresa:")
		 leia(anos)

		 escreva("digite o salario desse funcionario:")
		 leia(salario)

		 se(anos<=3){
	escreva("voce teve um aumento de 3%")
	}

	senao se(anos > 10){
		escreva("voce teve um aumento de 20%")
	}

	senao{
		escreva("voce teve um aumento de 12,5%")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */