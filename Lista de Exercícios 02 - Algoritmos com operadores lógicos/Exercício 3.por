programa
{
	
	funcao inicio()
	{
		real limite = 500
		logico teste
		real saldo, valorcompra, soma
		
		escreva("Digite o saldo da conta: ")
		leia(saldo)
		
		escreva("Digite o valor da compra: ")
		leia(valorcompra)

		soma = (saldo + limite) - valorcompra

		teste = (soma >= valorcompra)

		escreva("limite: ", teste)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */