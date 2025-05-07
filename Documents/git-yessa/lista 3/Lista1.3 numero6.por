programa
{
	real altura, peso, conta
	funcao inicio()
	{
		escreva("digite a sua altura:")
		leia(altura)

		escreva("digite seu peso:")
		leia(peso)

		conta = peso / (altura * altura)

		se(conta < 18.5){
		escreva("abaixo do peso")
		}

		senao se(conta > 40){
			escreva("obesidade morbida")
		}

		senao se(conta == 18.5 ou conta < 25){
			escreva("peso ideal")
		}

		senao se(conta == 25 ou conta < 30){
			escreva("sobrepeso")
		}
		senao{
			escreva("obesidade")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */