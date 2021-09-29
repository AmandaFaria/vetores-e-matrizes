programa
{
	
	funcao inicio()
	{
		real n1[4][6],n2[4][6],m1[4][6],m2[4][6]
		inteiro x,y

		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				escreva("\nPor favor, digite um número: ")
				leia(n1[x][y])
				escreva("\nPor favor, digite outro número: ")
				leia(n2[x][y])
			}			
		}
		limpa()
		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				m1[x][y] = n1[x][y] + n2[x][y]
				escreva("\nA soma da m1 é: ", m1[x][y])
			}
		}

		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				m2[x][y] = n1[x][y] - n2[x][y]
				escreva("\nA diferença da m2 é: ", m2[x][y])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 7, 2}-{n2, 6, 16, 2}-{m1, 6, 25, 2}-{m2, 6, 34, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */