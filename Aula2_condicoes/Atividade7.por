programa
{
	
	
	funcao inicio()
	{
		inteiro base, altura, area

		escreva("Qual o valor da base do triangulo que deseja calcular?")
		leia(base)
		escreva("Qual o valor da altura do triangulo que deseja calcular?")
		leia(altura)

		

		se(altura>0 e base>0)
		{
			area= (base*altura)/2
			escreva("Os valores atribuídos ao triângulo eram válidos e resultaram uma área de valo:", area, "cm2")
		}
		senao se(altura<0 e base<0) 
			escreva("Os valores atribuídos a altura e base do triângulo",
			" são negativos e por isso nenhum cálculo foi efetuado,",
			"comece novamente com números positivos desta vez.")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */