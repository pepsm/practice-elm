module UI exposing (..)

import Html exposing (Html)
import Html.Attributes as Attr

import Gen.Route as Route exposing (Route)

viewLink : String -> Route -> Html msg
viewLink label route =
    Html.a [ Attr.href (Route.toHref route) ] [ Html.text label ]

layout : List (Html msg) -> List (Html msg)
layout children =
    [ Html.div [ Attr.class "container" ]
        [ Html.header [ Attr.class "navbar" ]
            [ viewLink "Home" Route.Home_ 
             , viewLink "Static" Route.Static]
        , Html.main_ [] children
        ]
    ]