programa
{
	
	funcao inicio()
	{
		cadeia resper, resp1 
		inteiro i=1 

		escreva("Ola as perguntas irão começa em 5 segundos\n")

		enquanto(i<=5){
			escreva(i + ", ")
			i++
		}				 
		escreva("\n\nVamos começar com as perguntas?? ") 
		leia(resper)
			se(resper== "S"){
				escreva("Que bom vamos para as perguntas")
				limpa()
			
				escreva("-------------\n")
				escreva("  Pergunta 1  \n")
				escreva("  Matematica \n")
				escreva("-------------\n")


				escreva("Quantos é 5x5?? \n")
	
				escreva("A) 24 B) 32\n")
				escreva("C) 25 D) 44\n")
				escreva("RESPOSTA: ")
				leia(resp1)
				
				se(resp1== "C"){
					escreva("---CERTO---")
				}senao
					escreva("---ERRADO---")

			}senao
				escreva("Ok Finalizando Progama")















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */