defmodule SubApp0Test do
  use ExUnit.Case
  doctest SubApp0

  # NOTE: This test is now located in SubApp1's suite
  # test "plus" do
  #   assert SubApp0.plus(1, 1) == 2
  # end

  test "minus" do
    assert SubApp0.minus(2, 1) == 1
  end
end
