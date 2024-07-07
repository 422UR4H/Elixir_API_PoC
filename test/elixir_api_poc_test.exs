defmodule ElixirApiPocTest do
  use ExUnit.Case
  doctest ElixirApiPoc

  test "greets the world" do
    assert ElixirApiPoc.hello() == :world
  end
end
