programa
{
	inteiro numero, somatorio = 0, inicial, final, incremento
	funcao inicio()
	{
	para(inteiro i = 0; i < 9; i++)
		escreva("\n")

		para(inteiro i = 10; i>= 0; i--)
		escreva("\n")

		escreva("digite um numero")
		leia(numero)
		para(inteiro i =0; i < 9; i++){
			escreva(numero, "*", i, "=", numero * i)
		}
para(inteiro i = 0; i < 7; i++){
	escreva("o somatorio final foi ", somatorio)

	escreva("digite o valor inicial da contagem")
	leia(inicial)
	escreva("digite o valor final da contagem")
	leia(final)
	escreva("digite o valor de incremento")
	leia(incremento)
	para(inteiro i = inicial; i < final; i = i + incremento){
		escreva(i)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */