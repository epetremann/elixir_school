defmodule Hello do
  def print(lang \\ :en)
  def print(:en), do: "Hello World"
  def print(:fr), do: "Bonjour le monde"
  def print(:de), do: "Hallo Welt"
  def print(:la), do: "Salve mundi"
  def print(:jp), do: "こんにちは世界"
end
