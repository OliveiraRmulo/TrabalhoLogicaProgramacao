/*

	1. Leia dois valores e efetue a divisão do primeiro pelo segundo. O segundo valor não pode ser ZERO
	ou negativo, caso isso ocorra você deve informar ao usuário que o segundo número deve ser maior
	do que ZERO e solicitar um novo valor. Deverá imprimir o resultado. Ao final deve perguntar se
	deseja calcular outra divisão e caso sua resposta seja positiva limpe a tela e solicite novos valores.

*/

programa
{
	
	funcao inicio()
	{
		real n1 = 0.0, n2 = 0.0
		inteiro opcao

		//Aqui chamamos a função div para realizar a divisão entre os números 
		div(n1, n2)

		faca{
			//Aqui solicitamos que a pessoa entre com a opção desejada para realizar uma nova operação ou não
			leia(opcao)
			limpa()
		escolha(opcao){
			//Caso a pessoa escolha a opcao 1, irá realizar a operação novamente chamando a função div
			caso 1:
				div(n1, n2)
			pare
			//Caso a pessoa escolha a opcao 2, irá imprimir na tela uma mensagem informando o fim do programa
			caso 2:
				escreva("Muito bem, o programa será encerrado agora!")
			pare
			caso contrario:
			pare
		}
		//O programa continuará rodando enquanto a pessoa não escolher a opção 2, por isso o enquanto
		}enquanto(opcao != 2)
	}
	//Aqui é onde criamos a função que serviu para realizar a operação de divisão
	funcao div (real n1, real n2){
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		//Aqui utilizamos o enquanto para que caso a pessoa digite um número menor ou igual a 0,
		//o programa irá informar que o número não é válido e irá solicitar um número novo.
		enquanto(n2 <= 0){
			escreva("O número ", n2, " não é válido, digite um número maior do que 0","\n")
			escreva("Digite novamente o número: ")
			leia(n2)
		}
		//Caso os números informados pelo usuário sejam válidos, é realizada a operação de divisão
		real div1 = n1/n2
		escreva("A divisão entre os numeros ", n1, " e ", n2, " é = ", div1, "\n")
		escreva("Você gostaria de realizar a operação novamente?","\n", "Digite '1' para Sim e '2' para não.")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */