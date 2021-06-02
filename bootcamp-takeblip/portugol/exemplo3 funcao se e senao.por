programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix | 2 - Abrir Amazon Prime | 3 - Abrir GNT | 4 - Sair do Menu")
		escreva("\n" + "Escolha sua opção: ")
		
		real menu = 0
		
		leia(menu)

		se (menu == 1) 
		escreva("Abrir Netflix")

		se (menu == 2)
		escreva("Abrir Amazon Prime")
		
		se (menu == 3)
		escreva("Abrir GNT")

		senao
		escreva ("Você precisa escolher uma das opções acima")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */