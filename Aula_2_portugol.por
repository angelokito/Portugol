programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - NetFlix  2 - Abrir Amazon Prime  3 - Abrir HBO Plus  4 - Sair")
		
		inteiro menu = 0
		
		escreva("\n" + "Sua escolha: ")

		leia (menu)
		
		escolha(menu)
		{
		caso 1:
		escreva ("OK! Abrir NetFlix! ")
		pare

		caso 2: 
		escreva ("OK! Abir Amazon Prime!")
		pare

		caso 3:
		escreva("OK! Abrir HBO Plus! ")
		pare

		caso 4: 
		escreva("Deseja sair?! Muito obrigado volte sempre")
          pare

          caso contrario:
          escreva ("Você deve digitar uma das opções acima")
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */