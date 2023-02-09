defmodule Aoc.Day2Test do
  use ExUnit.Case

  @input """
  A Y
  B X
  C Z
  """

  test "calculate_score/1 records rock paper scissor games" do
    assert Aoc.Day2.calculate_score(@input) == 15
  end

  test "calculate_score/1 passing A Y results in a specific score" do
    assert Aoc.Day2.calculate_score("A Y") == 8
  end
end
