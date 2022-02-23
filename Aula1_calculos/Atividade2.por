programa
{
	
	funcao inicio()
	{
		inteiro dias,meses, anos, idadeemdias
		escreva("Sua idade em dias é ")
		leia(idadeemdias)
		
		anos= idadeemdias/365	
		meses= (idadeemdias%365)/30
		dias= (idadeemdias%365)%30

		escreva("Você tem ", anos, " anos ", meses, " meses, e ", dias, " dias")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */