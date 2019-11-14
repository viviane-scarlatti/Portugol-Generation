programa
{
	
	funcao inicio()
	{
		real valor
		escreva("Digite um valor qualquer: ")
		leia(valor)
		se (valor>0 e  valor <= 25)
		{
			escreva("Intervalo [0, 25]")
		}
		senao
		{
			se (valor > 25 e valor <= 50)
			{
				escreva("Intervalo (25, 50]")
			}
		}
		senao
		{
			se (valor > 50 e valor <= 75)
			{
				escreva("Intervalo (50, 75]")
			}
		}
		senao
		{
			se (valor > 75 e valor <= 100)
			{
				escreva("Intervalo (75, 100]")
			}
		}
		senao
		{
			escreva("Fora do Intervalo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */