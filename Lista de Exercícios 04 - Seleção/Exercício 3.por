programa
{
	real numero1, numero2
	caracter opcao
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		limpa()

		escreva("Escolha uma Opção:\n1-Opção soma\n2-Opção subtracao\n3-Opção multiplicacao\n4-Opção divisão\nOpção: ")
		leia(opcao)

		escolha(opcao)
		{
			caso'1':
			escreva("O resultado de sua soma é: ",  numero1 + numero2)
			pare
			caso'2':
			escreva("O resultado de sua subtração é: ", numero1 - numero2)
			pare
			caso'3':
			escreva("O resultado de sua multiplicação é: ", numero1 * numero2)
			pare
			caso'4':
			escreva("O resultado de sua divisão é: ", numero1 / numero2)
			pare
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */