/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
  coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
  a) média do salário da população;
  b) média do número de filhos;
  c) maior salário;
  d) percentual de pessoas com salário até R$100,00.
*/
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real salario = 0.0, maior=0.0, filhos = 0.0, cont=0.0, inter
		
		para(inteiro i=1; i<=20; i++){
			escreva(i, "ª Pessoa\n")
			
			escreva("Salario: ")
			leia(inter)
			salario += inter
			se(inter > maior){
				maior = inter
			}
			se(inter < 100){
				cont++
			}

			escreva("Número de filhos: ")
			leia(inter)
			filhos += inter
			escreva("\n")
			limpa()

		}

		escreva("Média de salário: ", mat.arredondar(salario, 20))
		escreva("\nMédia de filhos: ", mat.arredondar(filhos, 20))
		escreva("\nMaior salário: ", maior)
		escreva("\nSalario até R$100,00: ", (cont/20*100), " %")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 975; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */