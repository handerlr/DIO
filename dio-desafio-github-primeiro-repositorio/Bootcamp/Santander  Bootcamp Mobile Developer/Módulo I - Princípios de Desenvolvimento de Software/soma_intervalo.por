programa {
	funcao inicio() {
		inteiro x, y
		escreva("Digite os n�meros para executar a somar dos intervalos: \n")
		leia(x)
		leia(y)
		
		escreva("A soma do intervalo �: ",soma_intervalo(x,y))
	}
	
	funcao inteiro soma_intervalo(inteiro x, inteiro y){
	    inteiro total, resultado_parcial, resultado
	    total = y/2
	    resultado_parcial = x + y
	    
	    resultado = total * resultado_parcial
	    retorne resultado
	}
}
