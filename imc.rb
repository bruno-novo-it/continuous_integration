class Imc

	#Função para cálculo do imc
	def calculo_imc altura,peso

		#o calculo é feito passando o peso e dividindo-o pela altura
		#ao quadrado e armazenando o resultado em uma variável imc
		imc = (peso/(altura**2)).round(2)

		#Se o imc for menor que 17
		if imc<17
			#Retornará o valor calculado do imc e mostrará a msg abaixo
			return "IMC = #{imc}; Muito abaixo do peso"
			#Se o imc for menor ou igual a 18.49
		elsif imc<=18.49
			#Retornará o valor calculado do imc e mostrará a msg abaixo
			return "IMC = #{imc}; Abaixo do peso"
			#Se o imc for menor ou igual a 24.99
		elsif imc<=24.99
			#Retornará o valor calculado do imc e mostrará a msg abaixo
			return "IMC = #{imc}; Peso normal"
			#Se o imc for menor ou igual a 29.99
		elsif imc<=29.99
			#Retornará o valor calculado do imc e mostrará a msg abaixo
			return "IMC = #{imc}; Acima do peso"
			#Se o imc for menor ou igual a 34.99
		elsif imc<=34.99
			#Retornará o valor calculado do imc e mostrará a msg abaixo
			return "IMC = #{imc}; Obesidade I"
			#Se o imc for menor ou igual a 39.99
		elsif imc<=39.99
			#Retornará o valor calculado do imc e mostrará a msg abaixo
			return "IMC = #{imc}; Obesidade II (severa)"
		else
			#Retornará o valor calculado do imc e mostrará a msg abaixo
			return "IMC = #{imc}; Obesidade III (mórbida)"

		end
	#fim da função calculo_imc
	end

	#puts "Informe a sua altura(em metros)(Utilize pontos ao invés de vírgula)"
	#Captura a altura transformando-a em ponto flutuante(float)
	#altura = gets.to_f

	#puts "Informe o seu peso em kg (utilize pontos ao invés de vírgula)"
	#Captura o peso transformando-o em ponto flutuante(float)
	#peso = gets.to_f

	#Para testar a função, cria-se uma instancia da classe
	#imc = Imc.new
	# e chama a função calculo_imc
	#imc.calculo_imc altura,peso

#fim da classe Imc
end
