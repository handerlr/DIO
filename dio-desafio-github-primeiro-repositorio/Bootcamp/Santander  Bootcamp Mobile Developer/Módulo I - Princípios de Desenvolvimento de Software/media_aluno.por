programa {
	funcao inicio() {
		real a, b, nota_a, nota_b
		escreva("Digite as notas da p1 e p2 do Aluno A: \n")
		leia(a)
		leia(b)
		escreva("Digite as notas da p1 e p2 do Aluno B: \n")
		leia(nota_a)
		leia(nota_b)
		
		escreva("Média do Aluno A ", media_aluno(a, b))
		escreva("\nMédia do Aluno B ", media_aluno(nota_a, nota_b))
	}
	
	funcao real media_aluno(real p1, real p2){
	    retorne (p1 + p2)/2
	}
}
