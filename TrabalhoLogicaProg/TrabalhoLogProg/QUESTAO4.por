programa
{
/*	
	4. Faça um programa que mostre um menu contendo 2 opções: 1. Fibonacci 2. Fatorial. 
	Ao escolher o numero 1 solicite que o usuário escolha a quantidade de números da série de Fibonacci ele quer imprimir e execute a função recursivamente. 
	Ao escolher a opção 2 solicite ao usuário que escolha o número que deseja para o cálculo do Fatorial e execute a função recursivamente.	
*/
	
	funcao inicio()
	{
		inteiro opcao, numero
		cadeia ast = "-----------------------------\n"
		cadeia ast2 = "--------------------------------------------\n"
		escreva("Informe a operação desejada:\n(1) - Fibonacci  \n(2) - Fatorial  \n")
		leia(opcao)
		// Comando que vai fazer imprimir o menu de escolha entre Fibonacci e Fatorial.
		escolha(opcao)
		{
			// Caso a escolha seja 1, vai imprimir a sequência desejada de Fibonacci
			caso 1:
				escreva("\nQuantos números da série de Fibonacci você quer imprimir: ")
				leia(numero)
				escreva(ast2)
				para (inteiro i = 1; i <= numero ; i++)
				{
					escreva(fibonacci(i), " ") 
				}
				escreva("\n",ast2)
			pare

			// Caso a escolha seja 2, vai imprimir o calculo fatorial do numero escolhido
			caso 2:
				escreva("Escolha um número para calcular o Fatorial: ")
				leia(numero)
				escreva(ast)
				escreva("O fatorial de: ", numero, " é: ", fatorial(numero), "\n")
				escreva(ast)
				
			pare
		
			
		}
	}



	//FUNÇÃO RECURSIVA DE FATORIAL 
	funcao inteiro fatorial(inteiro numero)
	{
		se (numero == 1 ou numero == 0)
		{
			retorne 1
		}
		
		retorne numero * fatorial(numero - 1)
	}

	
	//FUNÇÃO RECURSIVA DE FIBONACCI
	funcao inteiro fibonacci(inteiro posicao)
	{		
		se (posicao == 1)
		{
			retorne 0
		}
		senao se (posicao == 2)
		{
			retorne 1
		}

		retorne fibonacci(posicao - 1) + fibonacci(posicao - 2)		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */