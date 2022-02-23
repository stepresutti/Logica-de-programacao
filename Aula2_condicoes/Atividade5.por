programa
{
	
	funcao inicio()
	{
		real indicePoluicao
		escreva("Declare o índice de poluição:")
		leia(indicePoluicao)
		limpa()

		se(indicePoluicao >=0.05 e indicePoluicao <=0.25)
		{
			escreva("O índice de poluição declarado anteriormente é aceitável")
		}
		senao se (indicePoluicao >=0.26 e indicePoluicao<=0.29)
		{
			escreva("O índice de poluição  declarado anteriormente está próximo de inaceitável", 
			" se atingir 0.3 o grupo 1 será intimado",
			" a suspender suas atividades")
		}
		senao se(indicePoluicao >=0.3 e indicePoluicao<=0.39)
		{
			escreva("O índice de poluição declarado anteriormente é inaceitável", 
			" por isso as industrias do 1° grupo foram intimadas a suspender suas atividades")
		}
		senao se(indicePoluicao >=0.4 e indicePoluicao<= 0.49)
		{
			escreva("O índice de poluição declarado anteriormente é inaceitável", 
			" por isso as industrias do 1° e 2° grupo foram intimadas a suspender suas atividades")
		}
		senao se(indicePoluicao >=0.5)
		{
			escreva("O índice de poluição declarado anteriormente é inaceitável", 
			" por isso as industrias de todos os 3 grupos", 
			" foram intimadas a suspender suas atividades")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */