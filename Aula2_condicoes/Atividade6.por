programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Escreva sua idade:")
		leia(idade)
		limpa()

		se(idade>=5 e idade<=7)
		{
			escreva("Você pertence a categoria infantil A")
		}
		senao se(idade>=8 e idade<=11)
		{
			escreva("Você pertence a categoria infantil B")
		}
		senao se(idade>=12 e idade<=13)
		{
			escreva("Você pertence a categoria juvenil A")
		}
		senao se(idade>=14 e idade<=17)
		{
			escreva("Você pertence a categoria juvenil B")
		}
		senao se(idade>=18)
		{
			escreva("Você pertence a categoria adulto")
		}
		senao se(idade<5)
		{
			escreva("Você não pertence a nenhuma categoria pois não atingiu os 5 anos de idade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */