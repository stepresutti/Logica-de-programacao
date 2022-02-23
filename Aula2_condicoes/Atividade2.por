programa
{
	
	funcao inicio()
	{
		inteiro codigo, numHoras, salarioTotal, salarioComExcesso
		
		salarioTotal= 0
		salarioComExcesso= 0
		
		escreva("Qual o código do operario?")
		leia(codigo)
		escreva("Qual o numero de horas trabalhadas?")
		leia(numHoras)
		limpa()

		se(numHoras<=50)
		{
			salarioTotal= numHoras*10
		}
		senao se(numHoras>50)
		{
			salarioTotal= 50*10
			salarioComExcesso= (numHoras-50)*20
		}

		escreva("Seu salário total é de: ", salarioTotal, " e o valor do excedente é de: ", salarioComExcesso)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */