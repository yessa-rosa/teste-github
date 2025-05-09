programa
{
	cadeia jogada1
     cadeia jogada2
          
     funcao inicio() 
     

     {
          escreva("bem vindo ao JoKenPo\n")
          escreva("--------------REGRAS------------\n")
          escreva("jogadas possiveis: PEDRA, PAPEL, TESOURA, LARGATO, SPOCK\n")
          escreva("pedra ganha de tesoura, e pedra do papel\n")
          escreva("papel ganha de pedra, e perde da tesoura\n")
          escreva("tesoura ganha de papel, e perde da pedra\n")
          escreva("papael ganha do largato, e perde da pedra\n")
          escreva("largato ganha do spock, e spock ganha da pedra\n")
          escreva("spock ganha da tesoura, e tesoura ganha do largato\n")
          escreva("---------------------------------\n")

     

         escreva("jogador 1 escreva sua jogada:")
         escreva("jogador 2 escreva sua jogada")

         se (jogada1 == jogada2){
         	escreva("empatou")
         }
         
senao{
	se (jodada1 == "spock"){

se (jogada2 == "pedra"){
	escreva("jogador1 venceu")
}
se(jogada2 == "largato"){
	escreva("jogador2 venceu")
}
senao{
	se(jogada1 == "tesoura"){

		se(jogada2 == "largato"){
			escreva("jogada1 venceu")
		}
		se(jogada1 == "papel"){
			escreva("jogado1 venceu")
		}
		senao{
			se (jogado1 == "pedra"){

				se(jogada2 == "largato"){
					escreva("jogado1 venceu")
				}
				se(jogada2 == "papel"){

					escreva("jogado2 venceu")
				}

				senao{
					se(jogada1 == "papel"){

						se(jogada2 == "spock")
						escreva("jogado1 venceu")
					}
						se (jogada2 == "tesoura")
						escreva("jogado1 venceu")
					       }
				        }
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
 * @POSICAO-CURSOR = 1667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */