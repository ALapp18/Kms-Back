defmodule KmsBackTest do
  use ExUnit.Case
  doctest KmsBack

  test "greets the world" do
    assert KmsBack.hello() == :world
  end
end
