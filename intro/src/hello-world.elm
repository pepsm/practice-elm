module Main exposing (main, name)

import Html exposing (text)


name =
    "Peter"


main =
    text ("Hello " ++ name ++ "!")
