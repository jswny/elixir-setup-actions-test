defmodule FooTest do
  use ExUnit.Case
  doctest Foo

  test "greets the world" do
    assert Foo.hello() == :world
  end

  test "fail" do
    assert Foo.fail() == :ok
  end
end
