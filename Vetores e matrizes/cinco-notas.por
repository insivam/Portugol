/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
programa
{
	
	funcao inicio()
	{
		real notas[5], maior = 0.0, temp
		para(inteiro i = 0 ; i < 5 ; i++){
			escreva("Qual a ", i+1, "ª nota : ")
			leia(notas[i])
			se(notas[i] > maior){
				maior = notas[i]
			}
		}

		limpa()

		escreva("===========================\n")
		escreva("      BOLETIM ESCOLAR     \n")
		escreva("===========================\n")
		para(inteiro i = 0 ; i < 5 ; i++){
			escreva("        ")
			escreva(i+1, "ª Nota: ", notas[i], "\n")
		}
		escreva("---------------------------\n")
		escreva("A sua maior nota foi : ", maior, "\n")
		escreva("---------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */