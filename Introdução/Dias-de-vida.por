//Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.//
programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias
		
		escreva("Quantos anos você tem: ")
		leia(anos)
		escreva("Quantos meses você tem: ")
		leia(meses)
		escreva("Quantos dias você tem: ")
		leia(dias)

		escreva("\nVocê tem ", dias + (meses * 30) + (anos * 365), " dias de vida")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */