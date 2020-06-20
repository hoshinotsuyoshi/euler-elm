module Euler001 exposing(main)

import Html

main = Html.text (over9000 42)

over9000 powerLevel =
  if powerLevel > 9000 then "It's over 9000!!!" else "meh"
