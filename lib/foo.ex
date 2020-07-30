defmodule Foo do
  @moduledoc """
  Documentation for `Foo`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Foo.hello()
      :world

  """
  def hello do
    :world
  end

  def fail do
    raise "Stop!"
  end
end
