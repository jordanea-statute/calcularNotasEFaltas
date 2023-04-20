programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	real primeiraNota, segundaNota, terceiraNota, media
	real quantidadesDeAulas = 200.00, numeroDeFaltas, percentualDeFaltas, arredondado
	cadeia aluno


		escreva ("Digite nome do aluno: ")
		leia (aluno)

		limpa()
		escreva ("Digite a primeira nota: ")
		leia (primeiraNota)

		limpa()
		escreva ("Digite a segunda nota: ")
		leia (segundaNota)

		limpa()
		escreva ("Digite a terceira nota: ")
		leia (terceiraNota)

		limpa()
		escreva ("Digite o numero de faltas: ")
		leia (numeroDeFaltas)

		media = (primeiraNota + segundaNota)/2
		percentualDeFaltas = ( numeroDeFaltas / quantidadesDeAulas )*100.0
		
		
 		limpa()
		escreva (" A media do aluno(a)", aluno , "é: ",media, "\n")  /* "\n" pula linha */
		escreva ("O percentual de faltas do aluno(a) é: ", percentualDeFaltas, " % \n")
		percentualDeFaltas = mat.arredondar(percentualDeFaltas,2)
		
		se (media >=5.0 e percentualDeFaltas <= 25.0) {
			escreva (" O aluno " , aluno , " Foi APROVADO! " )
	     }
		senao {
			se (percentualDeFaltas >=25.0) {
				escreva ("O aluno ", aluno , " foi REPROVADO POR FALTA! ")
		}
			
		
			senao{
				escreva ("O aluno ", aluno , " foi REPROVADO POR NOTA! ")
		}
		
		}
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */