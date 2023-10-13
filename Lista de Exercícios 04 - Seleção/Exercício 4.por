programa
{
	
	funcao inicio()
	{
		real salario, valoremp, nprestacao, valor1, valor2
		escreva("Digite o salário: ")
		leia(salario)
		escreva("Digite o valor de empréstimo: ")
		leia(valoremp)
		escreva("Digite o número de prestações: ")
		leia(nprestacao)

		valor1 = (salario*30)/100
		
		valor2 = valoremp/nprestacao 

		escreva("30% de seu salário é: ", valor1)

		escreva("\nAs prestações ficarão em: " , valor2 , " " , "reais cada uma.")

		se (valor2<=valor1)
		{
			escreva("\nEmpréstimo concedido.")
		}
		senao
		{
			escreva("\nEmpréstimo não concedido.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */