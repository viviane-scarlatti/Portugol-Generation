programa
{
	
	funcao inicio()
	{
		real nT, nE, media
		escreva("Processo seletivo da IsidroCorp(r)\n")
		escreva("-----------------------------------\n")
		escreva("Digite a nota da prova técnica: ")
		leia(nT)
		escreva("Digite a nota da entrevista: ")
		leia(nE)
		media = (nT + nE)/2
		escreva("Media da selecao: ", media, "\n")
		se (media >= 5 e nT != 0 e nE != 0 )
		{
			escreva("Por favor, enviar email de convite\n")
		}
		senao
		{
			escreva("Enviar email de agradecimento\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */