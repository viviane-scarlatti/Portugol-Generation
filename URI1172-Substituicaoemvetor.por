programa
{
	
	funcao inicio()
	{
		inteiro valores[10], posicao

	
		para (posicao = 0; posicao < 10; posicao++) // primeiro laço - leitura
		{
			leia(valores[posicao])
		}
		para (posicao = 0; posicao < 10; posicao++) // segundo laço - substituição
		{
			se (valores[posicao] <= 0)
			{
				valores[posicao] = 1
			}
		}

		para (posicao = 0; posicao < 10; posicao++) // terceiro laço - mostrar
		{
			escreva("X[", posicao, "]", "= ", valores[posicao], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */