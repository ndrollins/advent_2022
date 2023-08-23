defmodule Day5 do

  @test_crates """
    [D]    
[N] [C]    
[Z] [M] [P]
"""

  @crate_directions """
move 1 from 2 to 1
move 3 from 1 to 3
move 2 from 2 to 1
move 1 from 1 to 2
"""

    
  def stack_setter do
    init_stack_set(%{1 => [], 2 => [], 3 => []}, @test_crates)
  end

  defp init_stack_set(stacks, input) do
    stack_count = Map.keys(stacks) |> Enum.count

    input
    |> String.split(["\n"], trim: true)
    |> Enum.reduce(stacks, 
      fn level, stacks ->
        [_, a, _, _, _, b, _, _, _, c, _] = String.split(level, "", trim: true)

               %{1 => stack_one, 2 => stack_two, 3 => stack_three} = stacks
        case " " do
          a ->
            #%{stacks | 1 => stack_one, 2 => [b | stack_two], 3 => [c | stack_three]}
            stacks
            |> Map.update(2, b)
            |> Map.update(3, c)
          b ->
            %{stacks | 1 => [a | stack_one], 2 => stack_two, 3 => [c | stack_three]}
          c -> 
            %{stacks | 1 => [a | stack_one], 2 => [b | stack_two], 3 => stack_three}
          _else -> 
            %{stacks | 1 => [a | stack_one], 2 => [b | stack_two], 3 => [c | stack_three]}
        end

      end)
    #|> reverse_crate_config
    #|> moving_crates(directions(@crate_directions))
  end

  defp reverse_crate_config(stacks) do
    Enum.reduce(stacks, %{}, 
      fn {stack_number, crates_list}, reversed ->
        Map.put(reversed, stack_number, crates_list |> Enum.reverse)
      end)
  end

  defp directions(crate_directions) do
    
    crate_directions
    |> String.split("\n", trim: true)

    |> Enum.reduce({}, 
      fn direction, acc -> 
        directions = direction |> String.split(["move ", " from ", " to "], trim: true)

        acc
        |> Tuple.append(directions)
    end)
  end

  defp moving_crates(stacks, directions) do

    {stacks, directions}
    directions 
    |> Tuple.to_list
    |> Enum.reduce(stacks, 
      fn [count, from, to], stacks -> 
        stacks_set = Map.put(stacks, :count, count)
        #Enum.reduce_while(%{from => to}, stacks_set,
          #fn from_to, stacks ->
          #case stacks[count] > 1 do
            #true -> 
              #{:cont, [hd(stacks[2]) | stacks[1]]}
            #false ->
              #{:halt, stacks}
          #end
        #end)
      end)
  end
end

