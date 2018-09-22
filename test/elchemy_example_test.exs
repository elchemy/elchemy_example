defmodule ElchemyExampleTest do
  use ExUnit.Case
  doctest ElchemyExample

  test "greets the world" do
    assert ElchemyExample.hello() == :world
  end
end
