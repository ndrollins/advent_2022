defmodule Aoc.Day2 do

  #two functions
  #letter score
  #outcome score

  def calculate_score(input) do
    input
    |> String.split("\n")
    |> Enum.reduce(0, fn game_line, score ->
      case game_line do
        "A Y" -> 8 + score
        "B X" -> 1 + score
        "C Z" -> 6 + score
        _ -> score
      end
    end)
  end

end
