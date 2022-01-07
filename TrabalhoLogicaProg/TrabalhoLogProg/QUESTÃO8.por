programa
{
	/*
	8. Elabora um programa que peça ao usuário que entre com 10 números. Após solicite que o usuário
	escolha se quer que sejam impressos os números em ordem crescente ou decrescente e conforme
	a escolha do usuário e faça a impressão da série.
	*/
	funcao inicio()
	{
		//Nesse exercício tivemos que criar um programa que armazenasse 10 números em um vetor e depois
		//perguntar ao usuário se ele gostaria de ver os valores em ordem crescente ou descrescente.
		inteiro vetor[10], esc
		cadeia ast = "---------------------------------------"

		//Esse laço de repetição "Para" serve para atribuir os valores às devidas posições dentro do vetor
		para(inteiro i = 0 ; i < 10; i++)
		{
			escreva("Digite 10 números - ", i+1,"º", " : ")
			leia(vetor[i])
		} 
	   
	   
	       escreva("deseja em ordem crescente ou descrecente?\n")
	       escreva("Digite 1 para crescente \n")
	       escreva("Digite 2 para decrescente\n")
	       leia(esc)
		//Esse primeiro "Se" funciona para identificar a escolha do usuário, se ele quer ver os valores
		//em ordem crescente, maia à frente haverá outro "Se" que será para a ordem Decrescente.
           se(esc == 1){
           	//Nesse laço de repetição comparamos a posição dos vetores e mudamos da ordem inicial, para
           	//a ordem crescente, utilizando "Bubble Sort", para isso funcionar, tivemos que utilizar a
           	//condicional "Se".
           	para (inteiro y=0; y<9; y++){
				para(inteiro x =0;x<9;x++){
		  
		   			se(vetor[x]>vetor[x+1]){
		   				inteiro aux=vetor[x]
		   				vetor[x]=vetor[x+1]
		   				vetor[x+1]=aux
		   			}
				}
           }
           	//Essa parte do código é responsável por imprimir na tela o vetor de forma ordenada, nesse
           	//caso em ordem crescente.
		  	limpa()
		  	escreva("\nVetor ordenado: \n")
		  	escreva(ast, "\n")
		  	para(inteiro i = 0;i<10;i++){
		  		se(i==10){
		  			escreva(vetor[i])
		  		}
		  		senao{
		  	   		escreva(vetor[i], " ")
		  		}
		  			
		  	   		
		  	}
		  	para (inteiro i = 0;i>10;i--){
		 		se(i==10){
		 			escreva(vetor[i])
		 		}
		 	}
		 	escreva("\n", ast)
         }
         	senao{
         		//Aqui nós fazemos o mesmo que na linha 32, porém, invertemos o sinal para que a comparação
         		//seja feita entre o menor valor, então será possível imprimir os valores em ordem decrescente.
         		para (inteiro y=0; y<9; y++){
				para(inteiro x =0;x<9;x++){
		  
		   			se(vetor[x]<vetor[x+1]){
		   				inteiro aux=vetor[x]
		   				vetor[x]=vetor[x+1]
		   				vetor[x+1]=aux
		   			}
				}
         		}
         		//Aqui é onde o usuário escolhe a opção decrescente.
        		se(esc == 2){
        			//Aqui é onde imprime para o usuário os valores do vetor em ordem Decrescente.
         			limpa()
         			escreva("\nVetor ordenado: \n")
         			escreva(ast, "\n")
		  		para(inteiro i = 0;i < 10;i++){
		  			se(i==10){
		  				escreva(vetor[i])
		  			}
		  			senao{
		  	   			escreva(vetor[i], " ")
		  			}
		  		}
		 		para (inteiro i=0 ;i > 10; i--){
		 			se(i==10){
		 				escreva(vetor[i], " ")
		 			}
		 		}
		 			escreva("\n" ,ast)
         		}
         }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3046; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */