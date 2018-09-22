
# Compiled using Elchemy v0.7.4
defmodule Hello do
  use Elchemy

  
  @moduledoc """
  Example module, It says hello if you ask it nicely
  
  """
  @doc """
  Prints "world!"
  
      iex> import Hello
      iex> hello()
      "world!"

  
  """
  @spec hello() :: String.t
  def hello() do
    "world!"
  end

end



