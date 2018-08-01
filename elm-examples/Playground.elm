{-
   The playground module is used to experiment with various
   concepts in the Elm programming language.
-}


module Playground exposing (..)

import Html


escapeEarth velocity speed =
    if velocity > 11.186 then
        "Godspeed"
    else if speed == 7.67 then
        "Stay in orbit"
    else
        "Come back"


revelation =
    """
    It became very clear to me sitting out there today
    that every decision I've made in my entire life has
    been wrong. My life is the complete "opposite" of
    everything I want it to be. Every instinct I have,
    in every aspect of life, be it something to wear,
    something to eat - it's all been wrong.
    """


main =
    revelation
        |> Html.text
