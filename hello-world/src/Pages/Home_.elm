module Pages.Home_ exposing (view)
import UI exposing (..)
import View exposing (View)
import UI exposing (..)
import Html


view : View msg
view =
    { title = "Homepage"
    , body = UI.layout [ Html.text "Homepage" ]
    }
