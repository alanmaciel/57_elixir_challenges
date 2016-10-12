# Module strings
# used by my 57 elixir challenges series.
# 12 oct 2016 Alan Maciel
#
#

defmodule Strings do
  def clean_string(string) do
    string
    |> String.trim
    |> String.replace("\n", "")
  end
end
