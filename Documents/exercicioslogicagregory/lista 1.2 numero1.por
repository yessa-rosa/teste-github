programa
{
inteiro velocidade, multa
	
	funcao inicio()
	{
		escreva("digite qual foi sua velocidade:")
		leia(velocidade)
		
		se(velocidade > 80){
	escreva("voce foi multado")
	multa = velocidade - 80 * 5
	escreva("sua multa foi de:R$", multa, ",00")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */