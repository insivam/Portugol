/*Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
que efetua tal cálculo é: d = √(x₂ - x₁)² + (y₂ - y₁)²
*/
programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, resultado

		escreva("Preencha o primeiro ponto:\n")
		escreva("x₁ = ")
		leia(x1)
		escreva("y₁ = ")
		leia(y1)

		escreva("\nPreencha o segundo ponto:\n")
		escreva("x₂ = ")
		leia(x2)
		escreva("y₂ = ")
		leia(y2)

		resultado = mat.raiz(((x2-x1) * (x2-x1)) + ((y2 - y1) * (y2 - y1)), 2.0)

		escreva("\nd = √(x₂ - x₁)² + (y₂ - y₁)²\n")
		escreva("\n")
		escreva(resultado, " = √(", x2, " - ", x1, ")² + (", y2, " - ", y1, ")²\n")

		escreva("\n=====================================")
		escreva("\nO resultado final de d é: ", resultado)
		escreva("\n=====================================")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */