programa
{
	
	funcao inicio()
	{
		inteiro X[10], pos, menor, posMenor

		para(pos=0; pos<10; pos++) // ler
		{
			leia(X[pos])
		}
		// definir os valores de referência
		menor = X[0] // quem é seu menor valor de referencia? o primeiro!
		posMenor = 0 // logo, a posição onde está o menor valor de referencia é a 0

		// ir na captura do menor (e sua posição)	
		para(pos=0; pos<10; pos++) 
		{
			se(X[pos] < menor)
			{
				menor = X[pos] 
				posMenor = pos
			}
		}
		escreva("Menor valor: ", menor, "\n")
		escreva("Posição: ", posMenor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */