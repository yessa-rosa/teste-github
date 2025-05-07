programa
{
cadeia nome, sexo
inteiro valor
real desc
	
	funcao inicio()
	{
		escreva("digite seu nome:")
		leia(nome)

		escreva("digite seu sexo: (M ou F)")
		leia(sexo)

		escreva("digite o valor das suas compras:")
		leia(valor)

	se(sexo == "M"){
		escreva("voce nao ganhou desconto especial")
	}
	  senao{
	  escreva("parabens, voce ganhou desconto especial")
	  desc = valor * 0.87
	  escreva("sua compra ja com desconto foi de:", desc)
	  
	  }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */