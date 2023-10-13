programa
{
	
	funcao inicio()
	{
		real anoatual, anonasc, valor 
		escreva("Digite seu ano de nascimento: ")
		leia(anonasc)
		escreva("Digite o ano atual: ")
		leia(anoatual)
	     valor = anoatual - anonasc 
	     se (valor >= 16)
	     {
	     	escreva("Você pode votar!")
	     }
	     senao
	     {
	     	escreva("Você não pode votar.")
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */