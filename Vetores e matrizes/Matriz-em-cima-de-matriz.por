/* Escreve um programa que lê duas matrizes N1 (4, 6) e N2(4, 6) e cria:
  a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
     das matrizes N1 e N2;
  b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
     posição das matrizes N1 e N2.*/
programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], temp

		escreva("===================\n")
		escreva("     MATRIZ N1     \n")
		escreva("===================\n")

		para(inteiro c = 0 ; c < 4 ; c++){
			escreva('|')
			para(inteiro l = 0 ; l < 6 ; l++){
				temp = u.sorteia(1, 49)
				N1[c][l] = temp
				se(temp < 10)
					escreva("0")
				escreva(temp, '|')
			}
			escreva("\n")
		}


		escreva("===================\n")
		escreva("     MATRIZ N2     \n")
		escreva("===================\n")

		para(inteiro c = 0 ; c < 4 ; c++){
			escreva('|')
			para(inteiro l = 0 ; l < 6 ; l++){
				temp = u.sorteia(1, 49)
				N2[c][l] = temp
				se(temp < 10)
					escreva("0")
				escreva(temp, '|')
			}
			escreva("\n")
		}


		escreva("===================\n")
		escreva("     MATRIZ M1     \n")
		escreva("===================\n")

		para(inteiro c = 0 ; c < 4 ; c++){
			escreva('|')
			para(inteiro l = 0 ; l < 6 ; l++){
				temp = (N1[c][l] + N2[c][l])
				M1[c][l] = temp
				se(temp < 10)
					escreva("0")
				escreva(temp, '|')
			}
			escreva("\n")
		}


		escreva("===================\n")
		escreva("     MATRIZ M2     \n")
		escreva("===================\n")

		para(inteiro c = 0 ; c < 4 ; c++){
			escreva('|')
			para(inteiro l = 0 ; l < 6 ; l++){
				temp = mat.valor_absoluto(N1[c][l] - N2[c][l])
				M2[c][l] = temp
				se(temp < 10)
					escreva("0")
				escreva(temp, '|')
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 13, 10, 2}-{N2, 13, 20, 2}-{M1, 13, 30, 2}-{M2, 13, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */