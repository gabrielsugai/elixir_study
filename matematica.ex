defmodule Matematica do
  def sum(n1,n2) do
    do_sum(n1,n2)
  end

  def zero?(0), do: true

  def zero?(x) when is_integer(x), do: false

  defp do_sum(n1,n2) do
    n1 + n2
  end
end

