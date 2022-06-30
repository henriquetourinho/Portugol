programa
{
	
	funcao inicio()
	{
        	// Constuído por Carlos Henrique Tourinho Santana, em 15 de junho de 2022
          cadeia nome
		inteiro ano_de_nascimento
		inteiro ano_atual
		inteiro idade
	 	
	escreva("Oi, me diz ai qual é o seu nome:")
	leia(nome)
	
	escreva("Agora qual é o seu ano de nascimento no formato aaaa?")
	leia(ano_de_nascimento)
	
	escreva("Em que ano estamos no formato aaaa?")
	leia(ano_atual)

     idade=ano_atual-ano_de_nascimento
	escreva("Muito obrigado pela participação ", +nome, ", você tem ", +idade, " anos.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */