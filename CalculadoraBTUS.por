programa
{
	
	funcao inicio()
	{
		cadeia tipoDeResidencia, endereco, entradaIncidenciaDeSol
		real metroQuadrado, BTUS
		inteiro quantidadeDePessoas
		logico incidenciaDeSol

		escreva("Qual o endereço: ")
		leia(endereco)
		
		escreva("Qual o tipo da residência: ")
		leia(tipoDeResidencia)

		escreva("Tamanho em metros Quadrados:")
		leia(metroQuadrado)

		escreva("Quantidade de pessoas na residência: ")
		leia(quantidadeDePessoas)

		escreva("Incidência de sol: ")
		leia(entradaIncidenciaDeSol)  	

		se(entradaIncidenciaDeSol=="verdadeiro") {
			
			incidenciaDeSol=verdadeiro
			
		} senao{
			
			incidenciaDeSol=falso
			
		}
		

		se(incidenciaDeSol==verdadeiro) {
		 	BTUS = (800 * metroQuadrado) + (quantidadeDePessoas * 800)
		} senao {
			BTUS = (600 * metroQuadrado) + (quantidadeDePessoas * 600)
			
		}

		escreva("Endereço da residência: " + endereco + "\n"
			 + "Tipo de Residência: " + tipoDeResidencia + "\n" 
			 + "Tamanho da Residência em metros quadrados: " + metroQuadrado + "\n"
			 + "Quantidade de pessoas na Residência: " + quantidadeDePessoas + "\n"
			 + "Incidência de sol: " + incidenciaDeSol + "\n"
			 + "Serão necessários aproximadamente " + BTUS + " BTUS para esta residência")
			  
			  
			  
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1089; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */