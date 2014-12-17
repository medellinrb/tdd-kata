require 'test_helper'

class KataTest < MiniTest::Test

  def setup
    @calculadora = Kata.new
  end

  def test_suma_dos_numeros
    resultado = @calculadora.sumar(10, 5)
    assert_equal resultado, 15
  end

  def test_multiple_numbers
    resultado = @calculadora.sumar(2, 4, 6, 10)
    assert_equal resultado, 22
  end

end
