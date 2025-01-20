```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if rem(x, 2) == 0 do
    acc + x
  else
    acc
  end
  # Missing return statement!
  # This will return the last value, not the sum
end)
```