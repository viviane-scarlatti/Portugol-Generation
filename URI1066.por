programa
{
	
	funcao inicio()
	{
		inteiro valor, par, impar, positivo, negativo, cont
		valor = 0
		par = 0
		impar = 0
		positivo = 0
		negativo = 0
	
		para(cont=1; cont <= 5; cont++)
		{
			escreva("Digite um valor: \n")
			leia(valor)
			se(valor%2 == 0 )
			{
				par++
			}
			senao
			{
				impar++
			}
			se(valor > 0)
			{
				positivo++
			}
			senao
			{
				se (valor < 0)
				{
					negativo++
				}
			}
			
					
		} // saídas depois do fim do para
		escreva(par, " valor(es) par(es) \n")
		escreva(impar, " valor(es) impar(es) \n")
		escreva(positivo, " valor(es) positivo(s) \n")
		escreva(negativo, " valor(es) negativos(es) \n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */