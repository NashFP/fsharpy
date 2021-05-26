defmodule FsharpyTest do
  use ExUnit.Case, async: false
  doctest Fsharpy

  # describe "F# for fun and profit examples:" do
  #   test "eval let x = 10" do
  #     {:ok, pid} = Fsharpy.start_link()

  #     actual = Fsharpy.eval(pid, "let x = 10")

  #     assert %{"x" => 10} == actual
  #   end
  # end
end
