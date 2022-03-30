/* Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
*/
programa
{
	
	funcao inicio()
	{
		cadeia C
		real N, salario=0.0, E = 0.0, HE
		
		escreva("Codigo do operário: ")
		leia(C)
		escreva("Horas trabalhada por ", C, ": ")
		leia(N)

		salario = N * 10
		HE = N - 50
		se (N > 50){
			E = HE * 20
			salario = salario + (HE * 10)
			}
		 

		escreva("O salario total de ", C, " é R$ ", salario)
		escreva("\nSendo R$ ", E, " o salario excedente")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */