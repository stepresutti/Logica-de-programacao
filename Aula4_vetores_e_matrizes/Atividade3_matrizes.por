programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], linha, coluna, M1[4][6], M2[4][6]

		
		para(linha=0; linha<4; linha++)	
		{
			para	(coluna=0; coluna<6; coluna++)
			{		
				escreva("Escerva um valor: ")
				leia(N1[linha][coluna])

				escreva("Escerva um valor: ")
				leia(N2[linha][coluna])
			}
		}
		para(linha=0; linha<4; linha++)
		{
			para(coluna=0; coluna<6; coluna++)
			{
		
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = 16, 17, 25, 26, 13, 14;
 * @SIMBOLOS-INSPECIONADOS = {N1, 6, 10, 2}-{N2, 6, 20, 2}-{M1, 6, 45, 2}-{M2, 6, 55, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */