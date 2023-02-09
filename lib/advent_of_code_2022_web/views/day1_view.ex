defmodule AocWeb.Day1View do
  use AocWeb, :view


  def most_cals(input) do
    Day1.cal_max_space(input)
  end

  def top_3_cals(input) do
    Day1.top_3_calories(input)
  end
end
