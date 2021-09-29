programa
{
	
	funcao inicio()
	{
		real valores[3][3],somageral=0.0,somadiagonal=0.0
		inteiro x,y
		
		para(x=0;x<3;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("\nDigite um número: ")
				leia(valores[x][y])
				somageral += valores[x][y]
				
				se(x==0 e y==0 ou x==1 e y==1 ou x==2 e y==2)
				{
					somadiagonal += valores[x][y]
				}
			}
		}
		escreva("\nA soma dos valores é: ",somageral)
		escreva("\nA soma da diagonal principal é: ",somadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */