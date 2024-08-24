programa
{
	funcao vazio Gerador(){
		escreva("\n===========================")
		escreva("\n:                         :")
		escreva("\n`-------------------------´")
		escreva("\n |     Olá, Mundo! :)    |")
		escreva("\n ------------------------- ")
	}
	
	funcao inicio()
	{
		/*
		 *  Crie um programa que tenha um procedimento Gerador() que, quando chamado,  mostre a mensagem "Olá, Mundo!" com algum componente visual (linhas) 
		 *  Ex: Ao chamar Gerador() aparece: 
		 *  +-------=======------+ 
		 *  Olá, Mundo!  
		 *  +-------=======------+ 
		 */
		 caracter resp
		 escreva("Apresentar mensagem? [S/N] ")
		 leia(resp)
		 se(resp == 's' ou resp == 'S'){
		 	Gerador()
		 } senao {
		 	escreva("\n- Programa encerrado.\n")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */