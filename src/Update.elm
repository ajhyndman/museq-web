module Update exposing (update, Action(..))

import Model exposing (model, Model)


type Action
    = Increment 
    | Decrement
    | UpBy2
    | DownBy2


update : Action -> Model -> Model
update action model =
    case action of
        Increment ->
            { value = model.value + 1 }

        Decrement ->
            { value = model.value - 1 }
        
        UpBy2 ->
            { value = model.value + 2 }
        {-- At the moment, I am using 'value', but I want to use 'valuetwo' instead --}
        
        DownBy2 ->
            { value = model.value - 2 }
        {-- At the moment, I am using 'value', but I want to use 'valuetwo' instead --}
