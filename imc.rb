class Imc

#Os parametros a e p utilizados na função abaixo, aguardam a entrada dos argumentos para prosseguir com o calculo.  
def calculo_imc a,p 

#Formula para calcular Indice de massa corporal (IMC), e usado o round(2) para armazenar 2 casas decimais	
	imc = (p/(a**2)).round(2)

#As condicoes são aplicadas para validar o resultado do calculo do IMC, caso uma delas seja satisfeita o retornado o valor do IMC, e uma msg conforme a tabela de IMC ref: http://www.calculoimc.com.br/tabela-de-imc/
	if imc<17
		return "Seu IMC #{imc}, Obs: Muito abaixo do peso"
	elsif imc<=18.49
		return "Seu IMC #{imc}, Obs: Abaixo do peso"
	elsif imc<=24.99
		return "Seu IMC #{imc}, Obs: Peso normal"
	elsif imc<=29.99
		return "Seu IMC #{imc}, Obs: Acima do peso"
	elsif imc<=34.99
		return "Seu IMC #{imc}, Obs: Obesidade I"
	elsif imc<=39.99
		return "Seu IMC #{imc}, Obs: Obesidade II (severa)"
	else
		return "Seu IMC #{imc}, Obs: Obesidade III (mórbida)"
	end
end

end
