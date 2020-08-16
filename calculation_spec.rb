require 'minitest/autorun'
require './calculation'

class CalculationTest < Minitest::Test
  def test_sum_2つの引数の足し合わせた結果を返すこと
    assert_equal(Calculation.sum(1, 2), 3)
  end

  def test_substration_2つの引数の引き算の結果を返すこと
    assert_equal(Calculation.substraction(3, 1), 2)
  end
end
