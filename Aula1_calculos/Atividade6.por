programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro x1,y1, x2, y2, a, b, d
		escreva("Digite valores para x1, y1, x2, y2:")
		leia(x1, y1, x2, y2)

		a= Matematica.potencia(x2-x1, 2)
		b= Matematica.potencia(y2-y1, 2)
		d= Matematica.raiz((a+b), 2)

		escreva("A distância entre os pontos foi de:", d)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */