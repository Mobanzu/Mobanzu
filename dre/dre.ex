defmodule DRE do
  def dre, do: (IO.write("dre"); dre())
end

DRE.dre()
