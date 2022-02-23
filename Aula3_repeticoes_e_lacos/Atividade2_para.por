programa
{
	
	funcao inicio()
	{

		inteiro soma= 0
				
		para(inteiro contador=1; contador<=500; contador++)
		{
			logico ehImpar = contador % 2 != 0
			logico ehDivisivelPorTres = contador % 3 == 0

			se(ehImpar e ehDivisivelPorTres)
			{
				soma = soma + contador
			}

		}

		escreva("\nSoma: ", soma)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */