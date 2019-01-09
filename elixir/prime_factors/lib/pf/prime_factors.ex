defmodule PF.PrimeFactors do
  def prime_factors(num) do
    []
  end

  def prime_factors_of_2(num) do
    cond do
      num == 1  -> []
      true -> [2]
    end
  end

  def prime_factors_of_3(num) do
    cond do
      num == 1  -> []
      true -> [num]
    end
  end

  def prime_factors_of_4(num) do
    cond do
      num == 1  -> []
      rem(num, 2) == 0 and num > 2 -> [2,2]
      true -> [num]
    end
  end

  def prime_factors_of_6(num) do
    cond do
      num == 1  -> []
      rem(num, 2) == 0 and num > 2 -> [2, div(num, 2)]
      true -> [num]
    end
  end

  def prime_factors_of_8(num) do
    cond do
      num == 1  -> []
      rem(num, 2) == 0 and num > 2 -> [2] ++ prime_factors_of_8(div(num, 2))
      true -> [num]
    end
  end
end
