programa
{
	
	funcao inicio()
	{
		
		inteiro numeroUsuario
		
		escreva("Digite um número: ")
		leia(numeroUsuario)
		limpa()
		escreva("\n", numeroUsuario)
		
		enquanto(numeroUsuario <= 100)
		{
			numeroUsuario = numeroUsuario *3
			escreva("\n", numeroUsuario)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */