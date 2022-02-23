programa
{
	
	funcao inicio()
	{
		inteiro x, soma=0, media=0, repeticoes=0
		escreva("Digite um número: ")
		leia(x)

		enquanto(x>0)
		{
			limpa()
			repeticoes++
			soma += x	
			escreva("Digite um número: ")
			leia(x)

		} 
		limpa()
		escreva("A soma dos números fornecidos por você foi de: ", soma)
		escreva("\nA média dos números fornecidos por você foi de: ", soma/repeticoes)
		escreva("\nA quantidade de números fornecidos por você foi de: ", repeticoes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */