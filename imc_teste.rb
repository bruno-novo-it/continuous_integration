require 'test/unit'
require './imc.rb'

class CalculaImcTest < Test::Unit::TestCase

  def teste_peso_muito_baixo
    imc = Imc.new
    assert_equal("IMC = #{16.33}; Muito abaixo do peso",imc.calculo_imc(1.75,50))
  end

  def teste_abaixo_peso
    imc = Imc.new
    assert_equal("IMC = #{18.29}; Abaixo do peso",imc.calculo_imc(1.75,56))
  end

  def teste_peso_normal
    imc = Imc.new
    assert_equal("IMC = #{22.86}; Peso normal",imc.calculo_imc(1.75,70))
  end

  def teste_acima_peso
    imc = Imc.new
    assert_equal("IMC = #{29.32}; Acima do peso",imc.calculo_imc(1.80,95))
  end

  def teste_obesidade_I
    imc = Imc.new
    assert_equal("IMC = #{30.86}; Obesidade I",imc.calculo_imc(1.80,100))
  end

end
