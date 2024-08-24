programa
{
	funcao vazio Gerador(cadeia txt, inteiro n, cadeia borda){
		escreva("\n"+borda)
		para(inteiro c=1; c<=n; c++){
			escreva("\n> "+txt)
		}
		escreva("\n"+borda+"\n")
	}
	funcao inicio()
	{
		/*
		 * Crie um programa que melhore o procedimento Gerador() 
		 * da questão anterior  para que o programador possa escolher uma entre três bordas: 
		 * +-------=======------+ Borda 1 
		 * ~~~~~~~~:::::::~~~~~~~ Borda 2 
		 * <<<<<<<<------->>>>>>> Borda 3
		 * Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2) 
		 * ~~~~~~~~:::::::~~~~~~~  
		 * Portugol Studio  
		 * Portugol Studio  
		 * Portugol Studio 
		 * ~~~~~~~~:::::::~~~~~~~
		 */
		 //var
		 cadeia frase, borda1, borda2, borda3
		 inteiro tipoBorda, x

		 //dados
		 x = 0 //veses
		 tipoBorda = 1
		 //bordas
		 borda1 = "+----------------------------+"
		 borda2 = "[############################]"
		 borda3 = "$============================$"

		 //entrada
		 escreva("------------------------------------------\n")
		 escreva("Escreva uma pequena frase: ")
		 leia(frase)
		 escreva("Visualiar a frase quantas vezes? ")
		 leia(x)
		 //escolha de borda
		 faca{
		 escreva("- Escolha a borda: \n\n")
		 escreva("  " + borda1 +"   Borda [1]\n")
		 escreva("  " + borda2 +"   Borda [2]\n")
		 escreva("  " + borda3 +"   Borda [3]\n")
		 escreva("\nInforme a opção escolhida: ")
		 leia(tipoBorda)
		 //se opção não existir
		 se(tipoBorda <=0 ou tipoBorda >3){
		 	escreva("...................................\n")
		 	escreva("! Opção INVALIDA")
		 	escreva("\n...................................\n")
		 }
		 }enquanto (tipoBorda <= 0 ou tipoBorda > 3)
		 escreva("==========================================")

		 //processamento
		 se(tipoBorda == 1){
		 	Gerador(frase, x, borda1)
		 } senao se(tipoBorda == 2){
		 	Gerador(frase, x, borda2)
		 } senao {
		 	Gerador(frase, x, borda3)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */