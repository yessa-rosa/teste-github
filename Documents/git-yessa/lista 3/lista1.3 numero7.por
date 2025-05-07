programa
{
inteiro horas, pontos
real reais
	
	funcao inicio()
	{
		escreva("quantas horas de atividades fisica voce praticou esse mes:")
		leia(horas)
	
	se(horas > 20){
		pontos = horas * 10
		reais = pontos*0.05
		escreva("voce ira ganhar esse mes", reais, "rais")
	}
	senao se (horas>10){
		pontos= horas*10
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */