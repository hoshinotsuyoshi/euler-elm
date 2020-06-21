-- https://projecteuler.net/problem=1

module Euler001 exposing(main)

import Html

main = List.range 1 (1000-1)
  |> List.map threeOrFiveModulo
  |> List.sum
  |> String.fromInt
  |> Html.text

threeOrFiveModulo : Int -> Int
threeOrFiveModulo a =
  if modBy 3 a == 0 then
    a
  else if modBy 5 a == 0 then
    a
  else
    0
