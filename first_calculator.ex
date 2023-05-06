{x, _} = IO.gets("Enter first number: ") |> Float.parse
{y, _} = IO.gets("Enter second number: ") |> Float.parse

IO.puts("Sum = #{Float.round(x + y, 3)}")
IO.puts("Difference = #{Float.round(x - y, 3)}")
IO.puts("Product = #{Float.round(x * y, 3)}")
IO.puts("Quotient = #{Float.round(x / y, 3)}")