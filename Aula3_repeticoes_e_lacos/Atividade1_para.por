programa
{
	
	funcao inicio()
	{
		inteiro i, nfilhos= 0, contadorAteCem= 0
		real salario, mediaSalarial, maiorSalario= 0.0, totalDeSalario=0

		para(i=0; i<20; i++)
		{ 
			//salario
			
			real salarioTemporario = 0.0
			escreva("Digite um salário:")
			leia(salarioTemporario)
			limpa()

			se(salarioTemporario > maiorSalario){
				maiorSalario = salarioTemporario
			}

			se(salarioTemporario<=100)
			{
				contadorAteCem++
			}

			totalDeSalario += salarioTemporario

			//filhos

			inteiro nfilhosTemporario= 0
			escreva("Digite o número de filhos: ")
			leia(nfilhosTemporario)

			nfilhos += nfilhosTemporario

		}
			escreva("A média do salário dos habitantes coletados foi de: ", totalDeSalario/20)
			escreva("\nO maior salário dentre os coletados na pesquisa é: ", maiorSalario)
			escreva("\nA média de filhos da população pesquisada foi de: ", nfilhos/20)
			escreva("\nO percentual de pessoas com salários até R$100,00 é de: ", (contadorAteCem*100)/20, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */