{num, _} = IO.gets("Enter the number : ") |> Integer.parse()

IO.puts(
  "Sum of cubes of first #{num} natural numbers is #{Enum.map(1..num, fn x -> :math.pow(x, 3) end) |> Enum.sum()}"
)
