module Update exposing (update, Action(..))

import Model exposing (model, Model)


type Action
    = Increment
    | Decrement


update : Action -> Model -> Model
update action model =
    case action of
        Increment ->
            { value = model.value + 1 }

        Decrement ->
            { value = model.value - 1 }
