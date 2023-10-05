programa
{
	
	funcao inicio()
	{
	real anoatual
	real and, idadeanos, idademeses, idadedias, idadesemanas
	logico teste 

	escreva("Digite sua data de nascimento: ")
	leia(and)

	escreva("Digite o ano atual: ")
	leia(anoatual)

	idadeanos = (anoatual - and)
	idademeses = (idadeanos * 12)
	idadedias = (idadeanos * 365)
	idadesemanas = (idadeanos * 48)

	escreva("Sua idade em anos é: ", idadeanos)
	escreva("\nSua idade em meses é: ", idademeses)
	escreva("\nSua idade em semanas é: ", idadesemanas)
	escreva("\nSua idade em dias é: ", idadedias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */