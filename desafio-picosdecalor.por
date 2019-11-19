/* Os laboratórios de análises climácas da IsidroCorp em sua subdivisão de dominação de
 outros mundos (porque a Terra já ficou pequena) estão analisando padrões de variação
de temperatura na LUA (Uauuu)
Dessa forma, os sensores que foram desenvolvidos conseguem medir a temperatura a
cada minuto na supercie do planeta (ok, é um astro, mas a gente chama de planeta) e
enviar via um protocolo próprio desenolvido com chave HASH de 2048 bytes para que
ninguém consiga decodificar.
São recebidos a cada ciclo, 10 medições de temperatura, como na sequencia abaixo:
15.0, 20.0, 12.0, 5.0, 7.0, 6.0, 8.0, 9.0, 8.0, 10.0
Sua tarefa é ler este conjunto de medições e determinar quantos picos de temperatura
ocorreram. Um pico de temperatura é determinado quando uma temperatura é maior
que a medição anterior e também a posterior. Ex: Na sequencia 5 7 6 há um pico de
temperatura, pois a Medição (7) é estritamente maior que sua anterior (5) e sua
posterior (6)
Os picos também podem ser idenficados no início ou final das medições. Basta que a 
temperatura seja maior que sua posterior para o início da medição ou superior à sua
anterior no final da medição
Em resumo: A sequencia de 10 medições possui 4 picos de temperatura.*/

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
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */