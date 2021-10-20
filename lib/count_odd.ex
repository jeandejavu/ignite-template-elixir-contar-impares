defmodule CountOdd do
  def call(arr) do
    arr_odd = Enum.filter(arr, fn elem ->
      case Integer.parse(elem) do
        {int, _rest} -> rem(int, 2) != 0
        :error -> false
      end
    end)

    Enum.count(arr_odd)
  end
end
