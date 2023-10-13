programa
{
	
	funcao inicio()
	{
		real nota
          escreva ("Digite sua nota: ")
          leia (nota)
          se (nota>=0 e nota<=3)
          {
               escreva ("Conceito E")
          }
          se(nota>=3 e nota<=5)
          {
          	escreva("Conceito D")
          }
          se(nota>=6 e nota<=7)
          {
          	escreva("Conceito C")
          }
          se(nota>=8 e nota<=9)
          {
          	escreva("Conceito B")
          }
          se(nota==10)
          {
          	escreva("Conceito A")
          }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */