programa
{
	
	funcao inicio()
	{
		real temp[10]
		inteiro i, picos=0

		escreva("Digite as temperaturas: \n")
		para(i=0; i<10; i++)
		{
			leia(temp[i])
		}

		// meio da sequência
		para(i=1; i<9; i++)
		{
		se(temp[i]>temp[i+1] e temp[i]>temp[i-1])
		{
			picos = picos + 1
		}
		}

		// inicio da sequência
		se(temp[0] > temp [1])
		{
			picos++
		}

		//final da sequência
		se(temp[9] > temp [8])
		{
			picos++
		}
		escreva("A sequência possui ",picos, " picos de temperatura \n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */