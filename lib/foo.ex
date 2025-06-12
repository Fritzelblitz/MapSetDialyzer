defmodule Foo do
  @spec foo() :: Ecto.Multi.t()
  def foo() do
    Ecto.Multi.new()
  end
end
