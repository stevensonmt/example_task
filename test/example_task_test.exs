defmodule ExampleTaskTest do
  use ExUnit.Case
  doctest ExampleTask

  test "greets the world" do
    assert ExampleTask.hello() == :world
  end
end
