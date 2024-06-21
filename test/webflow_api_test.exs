defmodule WebflowApiTest do
  use ExUnit.Case
  doctest WebflowApi

  test "greets the world" do
    assert WebflowApi.hello() == :world
  end
end
