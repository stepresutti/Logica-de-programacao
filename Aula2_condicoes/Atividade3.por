programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro a, b, c, d, pot1, pot2, pot3, pot4
		//pot equivale a potência
		
		escreva("Atribuia valores para: a, b, c e d:")
		leia(a, b, c, d)


		pot1= a*a
		pot2= b*b
		pot3= c*c
		pot4= d*d


		se (pot3>=1000)
		{
			escreva("O resultado do terceiro calculo foi maior que 1000: ", pot3)
		}
		senao
		{
			escreva("Os valores foram de: ", pot1, " e ", pot2, " e ", pot3, " e por fim ", pot4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */