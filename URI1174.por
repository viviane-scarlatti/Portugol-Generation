programa
{
	
	funcao inicio()
	{
		real valor[100] 
		inteiro pos

		para (pos = 0; pos < 100 ; pos++) // leitura
		{
			leia(valor[pos])
		}
		para (pos = 0; pos < 100 ; pos++)
		{
			se (valor[pos] <= 10)
			{
				escreva("A[", pos, "]", "= ", valor[pos], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */