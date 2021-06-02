programa
{
	
	funcao inicio()
	{
		real vjan,vfev,vmar,vabr,media,total
		cadeia vendedor
		
		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite a venda de Janeiro: ")
		leia(vjan)
		escreva("Digite a venda de Feveresiro: ")
		leia(vfev)
		escreva("Digite a venda de Março: ")
		leia(vmar)
		escreva("Digite a venda de Abril: ")
		leia(vabr)

		media = (vjan + vfev + vmar + vabr)/4
		total = (vjan + vfev + vmar + vabr)

		escreva("A venda total do " + vendedor + " foi de R$S" + total + " reais entre os meses de Janeiro e Abril de 2021.")
		escreva("A média de vendas entre Janeiro e Abril do " + vendedor + " foi de R$" + media + " reais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */