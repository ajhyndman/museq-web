module View exposing (view)

import Html
import Html.Events
import Update exposing (update, Action(Decrement, Increment, UpBy2, DownBy2))


view model =
    Html.div
        []
        [ Html.button
            [ Html.Events.onClick Decrement ]
            [ Html.text "Decrement" ]
        , Html.text (toString model.value)
        , Html.button
            [ Html.Events.onClick Increment ]
            [ Html.text "Increment" ]
        , Html.div [] [Html.text ("")]
        , Html.button
            [ Html.Events.onClick DownBy2 ]
            [ Html.text "Down By 2" ]
        , Html.text (toString model.value)
        {-- At the moment, I am using 'value', but I want to use 'valuetwo' instead --}
        , Html.button
            [ Html.Events.onClick UpBy2 ]
            [ Html.text "Up By 2" ]
        ]