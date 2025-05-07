programa
{
	inteiro numero, salario, anos, mes
	funcao inicio()
	{
		escreva("digite o valor da casa:")
		leia(numero)

		escreva("digite o seu salario:")
		leia(salario)

		escreva("em quantos anos deseja pagar o emprestimo?:")
		leia(anos)

mes = numero / (anos * 12)

se(salario * 0.3 < mes){
escreva("o emprestimo foi negado")
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */