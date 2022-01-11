programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia funcionario
		
		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		escreva("Digite total de vendas de Janeiro: ")
		leia(janeiro)
		escreva("Digite total de vendas de Fevereiro: ")
		leia(fevereiro)
		escreva("Digite total de vendas de Março: ")
		leia(marco)
		escreva("Digite total de vendas de Abril: ")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4
		total = janeiro+fevereiro+marco+abril

		escreva("O funcionário: " + funcionario + " obteve a seguinte média de vendas: " + media + 
		"." + "\n" + "O funcionário: " + funcionario + " obteve o seguinte total de vendas: " + total + ".")

		se(total>=25000) {

			escreva("\n" + "Devido a excepcional performance o funcionário: " + funcionario + " receberá um bonus de 10%.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */