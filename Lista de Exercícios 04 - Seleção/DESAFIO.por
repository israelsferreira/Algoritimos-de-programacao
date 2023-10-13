programa
{
	
	funcao inicio()
	{
		real temp
		cadeia nome
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua temperatura corporal: ")
		leia(temp)
		se (temp>=0 e temp<=25.8)
	{
		escreva("\nPaciente: ", nome)
		escreva("\n\nClassificação: Hipotermia")
		escreva("\n\nMensagem: Consulte um médico.\n")
	}
	     se (temp>=25.9 e temp<=35.8)
	{
		escreva("\nPaciente: ", nome)
		escreva("\n\\nClassificação: Baixa")
		escreva("\n\nMensagem: Agasalhe-se e observe.\n")
	}
		se (temp>=35.9 e temp<=37.0)
	{
		escreva("\nPaciente: ", nome)
		escreva("\n\nClassificação: Normal")
		escreva("\n\nMensagem: Você está bem.\n")
	}
		se (temp>=37.1 e temp<=37.5)
	{
		escreva("\nPaciente: ", nome)
		escreva("\n\nClassificação: Elevada")
		escreva("\n\nMensagem: Descanse um pouco.\n")
	}
		se (temp>=37.6 e temp<=38.0)
	{
		escreva("\nPaciente: ", nome)
		escreva("\n\nClassificação: Febre ligeira")
		escreva("\n\nMensagem: Meça a temperatura regularmente e descanse.\n")
	}
		se (temp>=38.1 e temp<=38.5)
	{
		escreva("\nPaciente: ", nome)
		escreva("\n\nClassificação: Febre Moderada")
		escreva("\n\nMensagem: Meça a temperatura regularmente e consulte um médico se permanecer 1 dia.\n")
	}	
		se (temp>=38.6 e temp<=39.5)
	{
		escreva("\nPaciente: ", nome)
		escreva("\n\nClassificação: Febre alta")
		escreva("\n\nMensagem: Consulte um médico.\n")
	}	
		se (temp>=39.6 e temp<=42.0)
	{
		escreva("\nPaciente: ", nome)
		escreva("\n\nClassificação: Febre muito alta")
		escreva("\n\nMensagem: Dirija-se à um serviço de urgência médica.\n")
	}	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */