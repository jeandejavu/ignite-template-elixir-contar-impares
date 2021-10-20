defmodule CountOddTest do
  use ExUnit.Case

  test "contar impares" do
    assert CountOdd.call(["1", "3", "6", "43", "banana", "6", "abc"]) == 3
  end
end
