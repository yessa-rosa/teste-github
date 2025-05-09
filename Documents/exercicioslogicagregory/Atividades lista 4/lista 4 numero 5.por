programa
{
	caracter sexo
	real pesoH1, pesoM, calcu, calcu2, pesoH2
	funcao inicio()
	{
para(inteiro i = 0; i <= 8; i=i + i){
	escreva("digite o seu sexo por favo: ((H para homens w M para mulheres)):")
	leia(sexo)
	se(sexo == 'M'){
		escreva("parabensoce e a", i, "mulher a se cadastra\n")
		escreva("por favor insira seu peso agora:")
		leia(pesoM)
		calcu = (pesoM + pesoM) / 8
		escreva(" a media de peso entre voces mulheres e iguas a", calcu, "kg \n")
	}
	senao{
		se (sexo =='H'){
			escreva("insira seu peso:")
			leia(pesoH1)
			escreva("digite seu peso:")
			leia(pesoH2)
			se(pesoH1 > 100 ou pesoH2 > 100){
				escreva("voce e o homem de numero", i, "que pesa mais de 100 kg\n")
			}
			se (pesoH2 > pesoH1){
				escreva("voce e o mais pesado")
			}
			senao{
				escreva("o homem anterior e o mais pesado")
			}
		}
	}
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */