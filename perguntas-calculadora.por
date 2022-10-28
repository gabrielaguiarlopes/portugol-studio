programa
{
	
	funcao inicio()
	{
		cadeia respC, respQ, OP, resp1, resp2, resp3
		inteiro i=1, N1, N2, Cresp

		escreva("O progama ira começar em 5 segundos\n")
		
		enquanto(i<=5){
			escreva(i+", ")
			i++		
		}
		escreva("\n\nQuer usar Calculadora?? ")
		leia(respC)
		se(respC== "S"){
			escreva("OK")
			limpa()

			escreva("------------\n")
			escreva("CALCULADORA\n")
			escreva("------------\n")

			escreva("escolha a operação: +, - ")
			leia(OP)
			limpa()
			
			escreva("------------\n")
			escreva("CALCULADORA\n")
			escreva("------------\n")
				
			escreva("Digite o primeiro número: ") 
			leia(N1)
			limpa()

			escreva("------------\n")
			escreva("CALCULADORA\n")
			escreva("------------\n")

			escreva("Digite o segundo número: ")
			leia(N2)
			limpa()

			se(OP=="+"){
					Cresp = N1+N2
				}senao se(OP=="-"){
					Cresp = N1-N2
				}senao
					Cresp = 0
			
			escreva(N1, OP, N2, " = ", Cresp)
		//Comando Quiz	
		}senao
			escreva("Quer iniciar o Quiz?? ")
			leia(respQ)
			se(respQ== "S"){
				escreva("OK")
				limpa()
		//Primeira Pergunta
				escreva("------\n")
				escreva(" Quiz \n")
				escreva("------\n")

				escreva("----------\n")
				escreva("Pergunta 1\n")
				escreva("MATEMATICA\n")
				escreva("----------\n")

				escreva("Quanto e 5x5?? \n")
				escreva("A) 34 B) 25 \n")
				escreva("C) 115 D) 15 \n")

				escreva("RESPOSTA : ")
				leia(resp1)
				se(resp1== "B"){
					escreva("Certo\n")
				}senao
					escreva("Errou\n")
		//Segundo Pergunta	
				escreva("------\n")
				escreva(" Quiz \n")
				escreva("------\n")

				escreva("----------\n")
				escreva("Pergunta 2\n")
				escreva("GEOGRAFIA \n")
				escreva("----------\n")

				escreva("Qual é a capital do Brasil?? \n")
				escreva("A)Brasilia B)São Paulo \n")
				escreva("C)Rio De Janeiro D)Acre \n")

				escreva("RESPOSTA: ")
				leia(resp2)
				se(resp2== "A"){
					escreva("Certo\n")
				}senao 
					escreva("Errou\n")
		//Terceiro Pergunta 
				escreva("------\n")
				escreva(" Quiz \n")
				escreva("------\n")

				escreva("----------\n")
				escreva("Pergunta 2\n")
				escreva(" GABRIEL \n")
				escreva("----------\n")

				escreva("Qual é meu anime FAVORITO \n")
				escreva("A)One Piece B)Naruto \n")
				escreva("C)Dragon Ball D)Hunter X Hunter \n")

				escreva("Resposta: ")
				leia(resp3)
				se(resp3== "A"){
					escreva("Certo\n")
				}senao
					escreva("Errou\n")

			}senao
				escreva("Finalizando progama")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */