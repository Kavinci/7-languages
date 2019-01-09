defmodule PF.PrimeFactorsTest do
  use ExUnit.Case

  test "factors of 1 are []" do
    assert PF.PrimeFactors.prime_factors(1) == []
  end

  test "factors of 2 are [2]" do
    assert PF.PrimeFactors.prime_factors_of_2(2) == [2]
  end

  test "factors of 3 are [3]" do
    assert PF.PrimeFactors.prime_factors_of_3(3) == [3]
  end

  test "factors of 4 are [2,2]" do
    assert PF.PrimeFactors.prime_factors_of_4(4) == [2,2]
  end

  test "factors of 6 are [2,3]" do
    assert PF.PrimeFactors.prime_factors_of_6(6) == [2,3]
  end

  test "factors of 8 are [2,2,2]" do
    assert PF.PrimeFactors.prime_factors_of_8(8) == [2,2,2]
  end
end
