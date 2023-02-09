defmodule Day1 do

  def most_calories(input) do
    input
    |> calorie_sums
    |> Enum.max
  end



  defp calorie_sums(cals) do
    cals
    |> String.split("  ", trim: true)
    |> Enum.map(fn elf ->
      String.split(elf, " ", trim: true)
      |> Enum.map(&String.to_integer/1)
      |> Enum.sum
    end)
  end

  def top_3_calories(input) do
    input
    |> calorie_sums
    |> calorie_max_3([])
  end

  def top_3(calories) do
    top =
    calories = calories
      |> cal_max_space

    list = []

    list = [top | list]

    calories = calories |> List.delete(top)

    top =
    calories
    |> cal_max_space

    list = [top | list]
    calories = calories |> List.delete(top)

    top =
    calories
    |> cal_max_space

    list = [top | list]
    calories = calories |> List.delete(top)

    list
  end

  def cal_max_space(calories) do
    calories
    |> String.split("  ")
    |> Enum.map(fn cals ->
      cals
      |> String.split(" ", trim: true)
      |> Enum.map(&String.to_integer/1)
      |> Enum.sum
    end)
      |> Enum.max
  end

  def calorie_sums2(cals) do
    cals
    |> String.split("\n\n", trim: true)
    |> Enum.reduce(0, fn cals, num ->
      cal =
        String.split(cals)
        |> Enum.reduce(0, fn number, acc -> String.to_integer(number) + acc end)
      if cal > num do
        num = cal
      else
        num
      end
    end)
  end

  defp calorie_max_3(_input, maxs = [_, _, _]) do
    maxs
    |> Enum.sum
  end

  defp calorie_max_3(input, maxs) do
    num =
      input
        |> Enum.max

    input =
      input
        |> List.delete(num)

    calorie_max_3(input, [num | maxs])
  end
end
