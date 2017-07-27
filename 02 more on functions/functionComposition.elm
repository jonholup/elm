module Main exposing (..)

import Html
import String


(~=) string1 string2 =
    String.left 1 string1 == String.left 1 string2


wordCount =
    String.words >> List.length


main =
    "wordCount should print 4" |> wordCount |> toString |> Html.text
