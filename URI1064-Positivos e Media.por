programa
{
	
	funcao inicio()
	{
		real valor, soma, media
		inteiro qtd, cont

		qtd = 0
		soma = 0.0
		
		
		para (cont = 1; cont <= 6; cont++)
		{
			escreva("Digite um valor: ")
			leia(valor)
			se (valor > 0)
			{
				qtd++ // quantidade de positivos
				soma = soma+valor // acumulando 
			}	
		}
		 escreva(qtd, " Valores positivos \n")
		 media = soma/qtd
		 escreva(media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */