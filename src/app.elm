import Html.App exposing (beginnerProgram)

import Model exposing (model)
import Update exposing (update)
import View exposing (view)

main =
  beginnerProgram
    { model = model
    , update = update
    , view = view
    }
