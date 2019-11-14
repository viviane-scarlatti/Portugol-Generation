programa
{
	
	funcao inicio()
	{
		inteiro x, y, res, cont

		escreva("Digite o valor de x: ")
		leia(x)
		escreva("Digite o valor de y: ")
		leia(y) 

		se (y >=0)
		{
			res = 1 // primeiro resultado de potencia, numeros elevados a 0
			para (cont = 1; cont <= y; cont++)
			{
				res = res * x
				escreva("x = ", x, " cont= ", cont, " res = ", res)
			}
			
			
		}
		senao{
			escreva("Valor invalido para expoente \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */