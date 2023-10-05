programa
{
	inclua biblioteca Matematica --> mat
	real area, raio 
	
	funcao inicio()
	{
		escreva("Digite o raio da circunferencia em cm:")
	leia(raio)

	area= mat.PI * mat.potencia(raio, 2.0)

	area = mat.arredondar(area, 2)
	
     escreva("O valor de PI é: ", mat.PI)
	escreva("\nA área da circunferência é: ", area, " cm²\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */