programa
{
	/*
	   7. Elabora um programa que solicita ao usuário a quantidade de 
	   números primos que ele quer que seja impresso. 
	   Após imprima na tela a quantidade de números primos escolhida. 
	   Ex. Entrada 4 Saída 1 2 3 5
	 */
	
	funcao inicio()
	{
		//Inicialização das variáveis do programa
		inteiro n, primos = 0, quantidade, contador = 0, divisores = 0
		escreva("Digite a quantidade de números primos que deseja imprimir: ")
		leia(quantidade)

		//Esse "enquanto" compara a variável "primos" com a variável "quantidade", fazendo o programa
		//imprimir a quantidade de números primos desejada pelo usuário
		enquanto(primos != quantidade){
			para(inteiro i = 1; i <= contador; i++)
			{
				//Nessa condicão "Se" é verificado se o número é primo através do resto da divisão
				se(contador % i == 0){
					divisores++
				}
			}
			//Essa condição "Se" indica que o número só tem 2 divisores, sendo assim um número primo
			se(divisores == 2){
				escreva(contador, " ")
				primos++
			}
			divisores = 0
			contador++
		}

	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */