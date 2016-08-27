module Main exposing (..)

import Html.App exposing (beginnerProgram)
import Model exposing (model)
import Update exposing (update)
import View exposing (view)


main : Program Never
main =
    beginnerProgram
        { model = model
        , update = update
        , view = view
        }
