programa
{
	/*
	 * 2. Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. 
	 * Deverá ter um menu com as opções de operação. Após a escolha da operação deverá permitir 
	 * a inserção de dois valores e executar a conta. Deverá apresentar o resultado ao usuário 
	 * e perguntar se ele deseja fazer novo cálculo ou se deseja encerrar o programa. 
	 * Deverá permitir voltar ao menu caso a escolha seja fazer novo cálculo ou sair caso a escolha 
	 * seja encerrar o programa	 
	 */
	
	funcao inicio()
	{
		real n1 = 0, n2 = 0
		inteiro op
		cadeia esc = ""

		
		faca{
		// Aqui é onde o programa apresenta o menu interativo para o usuário, onde o usuário escolhe a operação desejada.
		escreva("Escolha a operação: \n(1) - SOMA\n(2) - SUBTRAÇÃO\n(3) - MULTIPLICAÇÃO\n(4) - DIVISÃO\n:")
		leia(op)
		
			escolha(op)
			{
			//Criamos funções para que o programa ficasse melhor organizado, assim, precisamos apenas 
			//chamar as funções dentro de cada caso
				caso 1:
				//Caso o usuário escolha 1, será realizada a operação de soma
					soma(n1, n2)
					escreva("\nDeseja fazer mais alguma operação? (1) - SIM   (2) - NÃO: ")
					leia(esc)
				pare
		
				caso 2:
				//Caso o usuário escolha 2, será realizada a operação de subtração
					subtracao(n1, n2)
					escreva("\nDeseja fazer mais alguma operação? (1) - SIM   (2) - NÃO: ")
					leia(esc)
				pare
		
				
				caso 3:
				//Caso o usuário escolha 3, será realizada a operação de multiplicação.
					mult(n1,n2)
					escreva("\nDeseja fazer mais alguma operação? (1) - SIM   (2) - NÃO: ")
					leia(esc)
				pare
		
		
				caso 4:
				//Caso o usuário escolha 4, será realizada a operação de divisão
					div(n1, n2)
					escreva("\nDeseja fazer mais alguma operação? (1) - SIM   (2) - NÃO: ")
					leia(esc)
				pare	
			}
		// Ao final de cada caso, o programa perguntará se o usuário gostaria de realizar outra operação
		limpa()
		}enquanto(esc != "2")
		

		
	}
	//Essa é a função que retorna a soma dos digitos
	funcao soma(inteiro n1, inteiro n2){
		escreva("Informe o primeiro número: ")
					leia(n1)
					escreva("Informe o segundo número: ")
					leia(n2)
					traco()
					escreva("A soma entre o: ",n1," + ", n2, " = ",n1+n2, "\n")
					traco()
	
	}
	//Essa é a função que retorna a subtração dos digitos
	funcao subtracao(inteiro n1, inteiro n2){
		escreva("Informe o primeiro número: ")
					leia(n1)
					escreva("Informe o segundo número: ")
					leia(n2)
					traco()
					escreva("A Subtração entre o: ",n1," - ", n2, " = ",n1-n2, "\n")
					traco()
	
					
	}
	//Essa é a função que retorna a multiplicação dos digitos
	funcao mult(inteiro n1, inteiro n2){
		escreva("Informe o primeiro número: ")
					leia(n1)
					escreva("Informe o segundo número: ")
					leia(n2)
					traco()
					escreva("A multiplicação entre o: ",n1," * ", n2, " = ",n1*n2,"\n")
					traco()
	}
	//Essa é a função que retorna a divisão dos digitos
	funcao div(real n1, real n2){
		escreva("Informe o primeiro número: ")
					leia(n1)
					escreva("Informe o segundo número: ")
					leia(n2)
					traco()
					escreva("A Divisão entre o: ",n1," / ", n2, " = ",n1/n2,"\n")
					traco()
	}
	//Essa função foi utilizada para fazer o traçado na impressão do resultado
	funcao traco(){
		para(inteiro i = 1; i<=30; i++){
			escreva("-")
		}
			escreva("\n")
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3256; 
 * @DOBRAMENTO-CODIGO = [76, 88, 98, 108];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */