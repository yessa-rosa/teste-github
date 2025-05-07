programa
{
	inteiro largura, comprimento, conta
	
	funcao inicio()
	{
		escreva("digite a largura de um terreno:")
		leia(largura)

		escreva("digite o comprimento desse terreno:")
		leia(comprimento)
		conta = largura * comprimento

		se(conta<100){
		escreva("terreno popular")
		}

		senao se(conta> 500){
			escreva("terreno master")
		}

		senao{
escreva("terreno vip")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */