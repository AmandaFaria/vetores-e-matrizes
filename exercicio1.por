programa
{
	
	funcao inicio()
	{
		real valor[5],maiorValor=0.0
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("\nEntre com o valor da atividade: ")
			leia(valor[x])

			se(valor[x]>maiorValor)
			{
				maiorValor = valor[x]
			}
		}
		escreva("\nO maior valor é: ", maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 7, 5}-{maiorValor, 6, 16, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */