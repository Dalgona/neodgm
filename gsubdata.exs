defmodule GSUBData do
  def data, do: [
    aalt: [
      {:single, "Right Arrow", 2,
        [
          %{
            "hyphen" => "hyphen.rarr",
            "equal" => "equal.rarr"
          }
        ]},
      {:single, "Left Arrow", 2,
        [
          %{
            "hyphen" => "hyphen.larr",
            "equal" => "equal.larr"
          }
        ]},
      {:single, "Markup Comment", 2,
        [
          %{
            "exclam" => "exclam.markupcomment",
            "hyphen" => "hyphen.markupcomment"
          }
        ]}
    ],

    calt: [
      {:chain, "Markup Comment Chain", 1,
        [
          %{
            glyph: ["exclam"],
            backtrack: ["less"],
            look_ahead: ["hyphen", "hyphen"],
            substitute: [
              %{glyph: 0, lookup: "Markup Comment"}
            ]
          },
          %{
            glyph: ["hyphen"],
            backtrack: ["exclam.markupcomment"],
            look_ahead: [],
            substitute: [
              %{glyph: 0, lookup: "Markup Comment"}
            ]
          },
          %{
            glyph: ["hyphen"],
            backtrack: ["hyphen.markupcomment"],
            look_ahead: [],
            substitute: [
              %{glyph: 0, lookup: "Left Arrow"}
            ]
          }
        ]},
      {:chain, "Right Arrow Chain", 1,
        [
          %{
            glyph: ["hyphen"],
            backtrack: [],
            look_ahead: ["greater"],
            substitute: [
              %{glyph: 0, lookup: "Right Arrow"}
            ]
          },
          %{
            glyph: ["equal"],
            backtrack: [],
            look_ahead: ["greater"],
            substitute: [
              %{glyph: 0, lookup: "Right Arrow"}
            ]
          },
        ]},
      {:chain, "Left Arrow Chain", 1,
        [
          %{
            glyph: ["hyphen"],
            backtrack: ["less"],
            look_ahead: [],
            substitute: [
              %{glyph: 0, lookup: "Left Arrow"}
            ]
          },
          %{
            glyph: ["hyphen"],
            backtrack: ["hyphen.larr"],
            look_ahead: [],
            substitute: [
              %{glyph: 0, lookup: "Left Arrow"}
            ]
          },
          %{
            glyph: ["equal"],
            backtrack: ["less"],
            look_ahead: ["equal"],
            substitute: [
              %{glyph: 0, lookup: "Left Arrow"}
            ]
          },
          %{
            glyph: ["equal"],
            backtrack: ["equal.larr"],
            look_ahead: [],
            substitute: [
              %{glyph: 0, lookup: "Left Arrow"}
            ]
          }
        ]}
    ],

    clig: [
      {:reverse_chain, "Long Right Arrow", 1,
        [
          %{
            current: ["hyphen", "equal"],
            backtrack: [],
            look_ahead: ["hyphen.rarr", "equal.rarr"],
            substitute: ["hyphen.rarr", "equal.rarr"]
          }
        ]}
    ]
  ]
end