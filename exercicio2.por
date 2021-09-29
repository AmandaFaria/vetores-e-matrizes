programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10],somalanc=0,maiorlanc=0,x,contmaior=0
		real medialanc

		para(x=0;x<10;x++)
		{
			escreva("\nEntre com o lançamento: ")
			leia(lancamento[x])
			enquanto(lancamento[x]<1 ou lancamento[x]>6)
			{
				escreva("\nEntre com um novo lançamento: ")
				leia(lancamento[x])		
			}

			somalanc += lancamento[x]

			se(maiorlanc<lancamento[x])
			{
				maiorlanc = lancamento[x]
			}
		}

		para(x=0;x<10;x++)
		{
			se(lancamento[x] == maiorlanc)
			{
				contmaior++
			}
		}

		medialanc = somalanc / 10
		escreva("\nMédia de lançamentos: ",medialanc)
		escreva("\nO maior número lançado foi: ",maiorlanc,"\nA quantidade de vezes que o maior número foi lançado foi: ",contmaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */