module View exposing (view)

import Html exposing (text)

view model =
  text (toString model.value)
