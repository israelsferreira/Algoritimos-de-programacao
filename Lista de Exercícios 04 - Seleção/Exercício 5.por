programa
{
	
	funcao inicio()
	{
		real altura, base, valor
		escreva("Digite o comprimento: ")
		leia(base)
		escreva("Digite a largura: ")
		leia(altura)

		limpa()

		valor = base * altura

		escreva("A área de seu terreno é de", " ", valor,"m²")

		se ( valor>=0 e valor<=100)
		{
			escreva("\nTERRENO POPULAR")
		}
		se ( valor>=100 e valor<=500)
		{
			escreva("\nTERRENO MASTER")
		}
		se ( valor>=500)
		{
			escreva("\nTERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */