module View exposing (view)

import Html
import Html.Events
import Update exposing (update, Action(Decrement, Increment))


view model =
    Html.div
        []
        [ Html.button
            [ Html.Events.onClick Update.Decrement ]
            [ Html.text "Decrement" ]
        , Html.text (toString model.value)
        , Html.button
            [ Html.Events.onClick Update.Increment ]
            [ Html.text "Increment" ]
        ]
