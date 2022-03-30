/* Um sistema de equações lineares do tipo:
			ax + by = c
			dx + ey = f

Pode ser resolvido segundo mostrado abaixo:
		x = ce - bf / ae - bd
		y = af - cd / ae - bd

Escreva um sistema que lê os coeficientes
a,b,c,d,e e f e calcula e mostra os
valores de x e y.
*/
programa
{
	
	funcao inicio()
	{
		real a, b, c, d, ee, f, x, y
		escreva("Preencha todos os coeficientes de a-f: \n")
		escreva("a = ")
		leia(a)
		escreva("b = ")
		leia(b)
		escreva("c = ")
		leia(c)
		escreva("d = ")
		leia(d)
		escreva("e = ")
		leia(ee)
		escreva("f = ")
		leia(f)

		x = ((c * ee) - (b * f)) / (((a * ee) - (b * d)))
		y = ((a * f) - (c * d)) / ((a * ee) - (b * d))

		escreva("\nx = ce - bf / ae - bd    --->    ")
		escreva(x," = ", c * ee, " - ", b * f, " / ", a * ee, " - ", b * d)

		escreva("\ny = af - cd / ae - bd    --->    ")
		escreva(y," = ", a * f, " - ", c * d, " / ", a * ee, " - ", b * d)

		escreva("\n================================================================")
		escreva("\n                        x = ", x, " y = ", y)
		escreva("\n================================================================")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1014; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */