programa
{
	inteiro idade,i
	funcao inicio()
	{
		para(i=0 ; i<=5; i++){
		escreva("Digite sua idade: ")
		leia(idade)
		receberIdade()
		}
	}
	funcao receberIdade()
	{
		se (idade<=0){
		escreva("Idade inválida\n")
		}
		senao se (idade<18){
		escreva("Menor de idade.\n")
		}
		senao {
			escreva("Maior de idade.\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */