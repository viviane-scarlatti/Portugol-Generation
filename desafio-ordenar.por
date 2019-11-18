programa
{
	
	funcao inicio()
	{
		inteiro valor[10]
		inteiro  a, b, maior // maior é a variável auxiliar
		
		// ler
		para(a = 0; a<10; a++)
		{
			leia(valor[a])
		}
		// comparativo
		para(a=0; a<9; a++)
		{
			para(b=0; b<9; b++)
			{
				se(valor[b] > valor [b+1])
				{
					maior = valor[b]
					valor[b] = valor[b+1]
					valor[b+1] = maior
				}
			}
		}
		// mostrando os valores ordenados
		para(a=0; a<10; a++)
		{
			escreva(valor[a], " ")
		}
		escreva("\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */