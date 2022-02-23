programa
{
	
	funcao inicio()
	{
		inteiro segundos, minutos, horas, segundosrestantes, minutosrestantes
		
		escreva("Quantas segundos o evento teve?")
		leia(segundos)

		
		horas= segundos/3600
		minutos= segundos/60 
		
		minutosrestantes= ((segundos-(horas*3600))/60)
		segundosrestantes= (segundos%60)

		escreva("O evento durou ", horas, " horas ", minutosrestantes, " minutos ", "e ", segundosrestantes, " segundos.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */