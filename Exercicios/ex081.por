programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No  final, mostre:
		 * Qual é a média de idade das pessoas cadastradas  
		 * Em quais posições temos pessoas com mais de 25 anos 
		 * Qual foi a maior idade digitada (podem haver repetições) 
		 * Em que posições digitamos a maior idade
		 */
		 //vetor
		 inteiro idade[8] //vetor de idade
		 inteiro mediaIdade, pessoas, somaIdade, mediaIdades, controle, maiorIdade
		 logico p25

		 //dados
		 mediaIdades = 0 
		 pessoas = 0
		 somaIdade = 0
		 controle = 0 //var de controle para pessoas +25 anos
		 p25 = falso //se houver pessoas com mais de 25 anos
		 maiorIdade = 0

		 //entrade de dados do vetor
		 escreva("== Informe as idades ==\n")
		 para(inteiro i=0; i<8; i++){
		 	pessoas++
		 	escreva("Insira a idade da " + pessoas + "ª pessoa: ")
		 	leia(idade[i])
		 	somaIdade+=idade[i]
		 }

		 //processamento de dados
		 mediaIdades = somaIdade/pessoas

		 //saída
		 escreva("\n----- RESULTADO -------------------------------\n")
		 escreva("# Média de idade do grupo cadastrado: "+ mediaIdades + " ano(os)" )
		 //pessoas +25 anos e maior idade
		 para(inteiro p=0; p<8; p++){
		 	//se houver pessoas +25 anos
		 	se(idade[p]>=25){
		 		controle++
		 		se (controle==1){
		 			escreva("\n@ Foram informadas idades maiores ou igual a 25 anos nas posições: '"+ p + "'")
		 			p25 = verdadeiro 
		 		} senao {
		 			escreva(", '" + p + "'")
		 		}

		 	}
		 	//maior idade
	 		se(p==0){
	 			maiorIdade=idade[p]
	 		} senao se (maiorIdade<idade[p]) {
	 			maiorIdade=idade[p]
	 		}
		 }
		 //se não há pessoas com 25+ anos mais
		se(nao p25){
	 		escreva("\n~ Não há pessoas com 25 anos ou mais.")
	 	}
	 	//mostrar maior idade informada
	 	escreva("\n+ Maior idade informada: " + maiorIdade + " anos")
	 	para(inteiro b=0; b<8; b++){
	 		//mostrar posição maior idade
	 		se(idade[b]==maiorIdade){
	 			escreva("\n * Maior idade localizada na posição '"+ b+ "'!")
	 		}
	 	}
	 	
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */