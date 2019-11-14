programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		real original, parteFracionaria
		inteiro parteInteira

		escreva("Digite um valor real: ")
		leia(original)
		escreva("Voce digitou o valor ", original, "\n")
		parteInteira = Tipos.real_para_inteiro(original)
		escreva("A parte inteira do que você digitou vale", parteInteira, "\n")
		parteFracionaria = original - parteInteira
		escreva("A parte fracionaria vale", parteFracionaria, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */