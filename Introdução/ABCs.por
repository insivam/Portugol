//Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: D= R+S/2, onde R= (A+B)² e S= (B+C)²//
programa
{
	
	funcao inicio()
	{	
		inteiro A, B, C, R, S
		real resultado
		escreva("A = ")
		leia(A)
		escreva("B = ")
		leia(B)
		escreva("C = ")
		leia(C)

		R = (A+B) * (A+B)
		S = (B+C) * (B+C)
		
		resultado = R + S / 2.0
		escreva("\n")

		escreva("R = (A + B)²    -->    ")
		escreva(R, " = (", A, " + ", B, ")²\n")

		escreva("S = (B + C)²    -->    ")
		escreva(S, " = (", B, " + ", C, ")²\n")
		
		escreva("D = R + S / 2   -->    ")
		escreva(resultado, " = ", R + S, " / 2\n")

		escreva("\n=====================================")
		escreva("\nO resultado final de D é: ", resultado)
		escreva("\n=====================================")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */