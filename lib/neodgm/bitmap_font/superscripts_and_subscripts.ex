use PixelFont.GlyphSource

glyph_names = ~w(zero one two three four five six seven eight nine)
x_offsets = [1, 2, 1, 1, 1, 1, 1, 1, 1, 1]

glyph_source NeoDGM.BitmapFont.SuperscriptsAndSubscripts do
  composite_glyph 0x2070 do
    component 32, 0, 0, flags: [:use_my_metrics]
    component "zero.fraction", 1, 6
  end

  bmp_glyph 0x2071 do
    advance 8
    bounds 1..5, 6..12

    data """
    0110
    0000
    1110
    0110
    0110
    0011
    """
  end

  bmp_glyph "uni2071.cv02" do
    advance 8
    bounds 2..5, 6..12

    data """
    110
    000
    110
    110
    110
    011
    """
  end

  bmp_glyph 0x207A do
    advance 8
    bounds 1..7, 6..11

    data """
    001100
    001100
    111111
    001100
    001100
    """
  end

  bmp_glyph 0x207B do
    advance 8
    bounds 1..6, 8..9

    data """
    11111
    """
  end

  bmp_glyph 0x207C do
    advance 8
    bounds 1..6, 7..10

    data """
    11111
    00000
    11111
    """
  end

  bmp_glyph 0x207D do
    advance 8
    bounds 2..5, 6..11

    data """
    011
    110
    110
    110
    011
    """
  end

  bmp_glyph 0x207E do
    advance 8
    bounds 2..5, 6..11

    data """
    110
    011
    011
    011
    110
    """
  end

  bmp_glyph 0x207F do
    advance 8
    bounds 1..6, 6..11

    data """
    11110
    11011
    11011
    11011
    11011
    """
  end

  glyph_names
  |> Enum.drop(4)
  |> Enum.zip(0x2074..0x2079)
  |> Enum.map(fn {name, code} ->
    composite_glyph code do
      component 32, 0, 0, flags: [:use_my_metrics]
      component name <> ".fraction", 1, 6
    end
  end)

  [glyph_names, x_offsets, 0x2080..0x2089]
  |> Enum.zip()
  |> Enum.map(fn {name, x_offset, code} ->
    composite_glyph code do
      component 32, 0, 0, flags: [:use_my_metrics]
      component name <> ".fraction", x_offset, -1
    end
  end)

  Enum.map(0x208A..0x208E, fn code ->
    composite_glyph code do
      component code - 0x10, 0, -7
    end
  end)

  bmp_glyph 0x2090 do
    advance 8
    bounds 1..7, -1..4

    data """
    011110
    110110
    110110
    110110
    011111
    """
  end

  bmp_glyph 0x2091 do
    advance 8
    bounds 1..6, -1..4

    data """
    01110
    11011
    11111
    11000
    01110
    """
  end

  bmp_glyph 0x2092 do
    advance 8
    bounds 1..6, -1..4

    data """
    01110
    11011
    11011
    11011
    01110
    """
  end

  bmp_glyph 0x2093 do
    advance 8
    bounds 1..7, -1..4

    data """
    110011
    011110
    001100
    011110
    110011
    """
  end

  bmp_glyph 0x2094 do
    advance 8
    bounds 1..6, -1..4

    data """
    01110
    00011
    11111
    11011
    01110
    """
  end

  bmp_glyph 0x2095 do
    advance 8
    bounds 1..6, -1..6

    data """
    11000
    11000
    11110
    11011
    11011
    11011
    11011
    """
  end

  bmp_glyph 0x2096 do
    advance 8
    bounds 1..6, -1..6

    data """
    11000
    11000
    11011
    11011
    11110
    11011
    11011
    """
  end

  bmp_glyph 0x2097 do
    advance 8
    bounds 1..5, -1..6

    data """
    1110
    0110
    0110
    0110
    0110
    0110
    0011
    """
  end

  bmp_glyph "uni2097.cv04" do
    advance 8
    bounds 2..5, -1..6

    data """
    110
    110
    110
    110
    110
    110
    011
    """
  end

  bmp_glyph 0x2098 do
    advance 8
    bounds 0..7, -1..4

    data """
    1111110
    1101011
    1101011
    1101011
    1101011
    """
  end

  composite_glyph 0x2099 do
    component 0x207F, 0, -7
  end

  bmp_glyph 0x209A do
    advance 8
    bounds 1..6, -3..4

    data """
    11110
    11011
    11011
    11011
    11110
    11000
    11000
    """
  end

  bmp_glyph 0x209B do
    advance 8
    bounds 1..6, -1..4

    data """
    01111
    11000
    01110
    00011
    11110
    """
  end

  bmp_glyph 0x209C do
    advance 8
    bounds 1..6, -1..6

    data """
    01100
    01100
    11111
    01100
    01100
    01100
    00111
    """
  end
end
