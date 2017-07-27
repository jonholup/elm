module Main exposing (..)

import Html
import String


(~=) string1 string2 =
    String.left 1 string1 == String.left 1 string2


main =
    (~=) "Dog" "Cat" |> toString |> Html.text
