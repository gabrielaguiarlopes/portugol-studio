programa
{
	
	funcao inicio()
	{
		
	cadeia op
	real N1, N2, res

	escreva("Escolha a operação entre:  +, -, *, ou / ")
	leia(op)
	limpa()
	escreva("Digite o primeiro número: ")
	leia(N1)
	limpa()
	escreva("Digite o segundo número: ")
	escreva(N1, " ", op, " ") 
	leia(N2)
	limpa()
		se(op=="+"){
			res = N1+N2
		}senao se(op=="-"){
			res = N1-N2
		}senao se(op=="*"){
			res = N1*N2
		}senao se(op=="/"){
			res = N1/N2
		}senao{
			res=0.0

		}	
	escreva("Resultado de ", N1," ", op ," ", N2 , " e ", res )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */