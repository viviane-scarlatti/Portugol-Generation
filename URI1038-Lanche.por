programa
{
	
	funcao inicio()
	{
		inteiro codigo, quantidade
		real pagar

		escreva("Digite o código do item: \n")
		leia(codigo)
		escreva("Digite a quantidade: \n")
		leia(quantidade)

		se (codigo == 1)
		{
			pagar = quantidade*4.00
			escreva("Total: R$ ", pagar)
		}
		senao
		{
			se (codigo == 2)
			{
				pagar = quantidade*4.50
				escreva("Total: R$ ", pagar)
			}
			senao
			{
				se (codigo == 3)
				{
					pagar = quantidade*5.00
					escreva("Total: R$ ", pagar)
				}
				senao
				{
					se (codigo == 4)
					{
						pagar = quantidade*2.00
						escreva("Total: R$ ", pagar)
					}
					senao
					{
						se (codigo == 5)
						{
							pagar = quantidade*1.50
							escreva("Total: R$ ", pagar)
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
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */