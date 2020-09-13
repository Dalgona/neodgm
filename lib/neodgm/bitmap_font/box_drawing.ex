use TTFLib.GlyphSource

glyph_source NeoDGM.BitmapFont.BoxDrawing do
  bmp_glyph unicode: ?─ do
    advance 8
    bounds 0..8, 4..5

    data """
    11111111
    """
  end

  bmp_glyph unicode: ?━ do
    advance 8
    bounds 0..8, 3..5

    data """
    11111111
    11111111
    """
  end

  bmp_glyph unicode: ?│ do
    advance 8
    bounds 4..5, -4..12

    data """
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    """
  end

  bmp_glyph unicode: ?┃ do
    advance 8
    bounds 3..5, -4..12

    data """
    11
    11
    11
    11
    11
    11
    11
    11
    11
    11
    11
    11
    11
    11
    11
    11
    """
  end

  bmp_glyph unicode: ?┄ do
    advance 8
    bounds 0..7, 4..5

    data """
    1101101
    """
  end

  bmp_glyph unicode: ?┅ do
    advance 8
    bounds 0..7, 3..5

    data """
    1101101
    1101101
    """
  end

  bmp_glyph unicode: ?┆ do
    advance 8
    bounds 4..5, -1..12

    data """
    1
    1
    1
    0
    0
    1
    1
    1
    0
    0
    1
    1
    1
    """
  end

  bmp_glyph unicode: ?┇ do
    advance 8
    bounds 3..5, -1..12

    data """
    11
    11
    11
    00
    00
    11
    11
    11
    00
    00
    11
    11
    11
    """
  end

  bmp_glyph unicode: ?┈ do
    advance 8
    bounds 0..7, 4..5

    data """
    1010101
    """
  end

  bmp_glyph unicode: ?┉ do
    advance 8
    bounds 0..7, 3..5

    data """
    1010101
    1010101
    """
  end

  bmp_glyph unicode: ?┊ do
    advance 8
    bounds 4..5, -2..12

    data """
    1
    1
    0
    0
    1
    1
    0
    0
    1
    1
    0
    0
    1
    1
    """
  end

  bmp_glyph unicode: ?┋ do
    advance 8
    bounds 3..5, -2..12

    data """
    11
    11
    00
    00
    11
    11
    00
    00
    11
    11
    00
    00
    11
    11
    """
  end

  bmp_glyph unicode: ?┌ do
    advance 8
    bounds 4..8, -4..5

    data """
    1111
    1000
    1000
    1000
    1000
    1000
    1000
    1000
    1000
    """
  end

  bmp_glyph unicode: ?┍ do
    advance 8
    bounds 4..8, -4..5

    data """
    1111
    1111
    1000
    1000
    1000
    1000
    1000
    1000
    1000
    """
  end

  bmp_glyph unicode: ?┎ do
    advance 8
    bounds 3..8, -4..5

    data """
    11111
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    """
  end

  bmp_glyph unicode: ?┏ do
    advance 8
    bounds 3..8, -4..5

    data """
    11111
    11111
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    """
  end

  bmp_glyph unicode: ?┐ do
    advance 8
    bounds 0..5, -4..5

    data """
    11111
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    """
  end

  bmp_glyph unicode: ?┑ do
    advance 8
    bounds 0..5, -4..5

    data """
    11111
    11111
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    """
  end

  bmp_glyph unicode: ?┒ do
    advance 8
    bounds 0..5, -4..5

    data """
    11111
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    """
  end

  bmp_glyph unicode: ?┓ do
    advance 8
    bounds 0..5, -4..5

    data """
    11111
    11111
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    """
  end

  bmp_glyph unicode: ?└ do
    advance 8
    bounds 4..8, 4..12

    data """
    1000
    1000
    1000
    1000
    1000
    1000
    1000
    1111
    """
  end

  bmp_glyph unicode: ?┕ do
    advance 8
    bounds 4..8, 3..12

    data """
    1000
    1000
    1000
    1000
    1000
    1000
    1000
    1111
    1111
    """
  end

  bmp_glyph unicode: ?┖ do
    advance 8
    bounds 3..8, 4..12

    data """
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    11111
    """
  end

  bmp_glyph unicode: ?┗ do
    advance 8
    bounds 3..8, 3..12

    data """
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    11111
    11111
    """
  end

  bmp_glyph unicode: ?┘ do
    advance 8
    bounds 0..5, 4..12

    data """
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    11111
    """
  end

  bmp_glyph unicode: ?┙ do
    advance 8
    bounds 0..5, 3..12

    data """
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    11111
    11111
    """
  end

  bmp_glyph unicode: ?┚ do
    advance 8
    bounds 0..5, 4..12

    data """
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    11111
    """
  end

  bmp_glyph unicode: ?┛ do
    advance 8
    bounds 0..5, 3..12

    data """
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    11111
    11111
    """
  end

  bmp_glyph unicode: ?├ do
    advance 8
    bounds 4..8, -4..12

    data """
    1000
    1000
    1000
    1000
    1000
    1000
    1000
    1111
    1000
    1000
    1000
    1000
    1000
    1000
    1000
    1000
    """
  end

  bmp_glyph unicode: ?┝ do
    advance 8
    bounds 4..8, -4..12

    data """
    1000
    1000
    1000
    1000
    1000
    1000
    1000
    1111
    1111
    1000
    1000
    1000
    1000
    1000
    1000
    1000
    """
  end

  bmp_glyph unicode: ?┞ do
    advance 8
    bounds 3..8, -4..12

    data """
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    11111
    01000
    01000
    01000
    01000
    01000
    01000
    01000
    01000
    """
  end

  bmp_glyph unicode: ?┟ do
    advance 8
    bounds 3..8, -4..12

    data """
    01000
    01000
    01000
    01000
    01000
    01000
    01000
    11111
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    """
  end

  bmp_glyph unicode: ?┠ do
    advance 8
    bounds 3..8, -4..12

    data """
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    11111
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    """
  end

  bmp_glyph unicode: ?┡ do
    advance 8
    bounds 3..8, -4..12

    data """
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    11111
    11111
    01000
    01000
    01000
    01000
    01000
    01000
    01000
    """
  end

  bmp_glyph unicode: ?┢ do
    advance 8
    bounds 3..8, -4..12

    data """
    01000
    01000
    01000
    01000
    01000
    01000
    01000
    11111
    11111
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    """
  end

  bmp_glyph unicode: ?┣ do
    advance 8
    bounds 3..8, -4..12

    data """
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    11111
    11111
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    """
  end

  bmp_glyph unicode: ?┤ do
    advance 8
    bounds 0..5, -4..12

    data """
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    11111
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    """
  end

  bmp_glyph unicode: ?┥ do
    advance 8
    bounds 0..5, -4..12

    data """
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    11111
    11111
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    """
  end

  bmp_glyph unicode: ?┦ do
    advance 8
    bounds 0..5, -4..12

    data """
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    11111
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    """
  end

  bmp_glyph unicode: ?┧ do
    advance 8
    bounds 0..5, -4..12

    data """
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    11111
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    """
  end

  bmp_glyph unicode: ?┨ do
    advance 8
    bounds 0..5, -4..12

    data """
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    11111
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    """
  end

  bmp_glyph unicode: ?┩ do
    advance 8
    bounds 0..5, -4..12

    data """
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    11111
    11111
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    """
  end

  bmp_glyph unicode: ?┪ do
    advance 8
    bounds 0..5, -4..12

    data """
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    11111
    11111
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    """
  end

  bmp_glyph unicode: ?┫ do
    advance 8
    bounds 0..5, -4..12

    data """
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    11111
    11111
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    """
  end

  bmp_glyph unicode: ?┬ do
    advance 8
    bounds 0..8, -4..5

    data """
    11111111
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    """
  end

  bmp_glyph unicode: ?┭ do
    advance 8
    bounds 0..8, -4..5

    data """
    11111111
    11111000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    """
  end

  bmp_glyph unicode: ?┮ do
    advance 8
    bounds 0..8, -4..5

    data """
    11111111
    00001111
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    """
  end

  bmp_glyph unicode: ?┯ do
    advance 8
    bounds 0..8, -4..5

    data """
    11111111
    11111111
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    """
  end

  bmp_glyph unicode: ?┰ do
    advance 8
    bounds 0..8, -4..5

    data """
    11111111
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    """
  end

  bmp_glyph unicode: ?┱ do
    advance 8
    bounds 0..8, -4..5

    data """
    11111111
    11111000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    """
  end

  bmp_glyph unicode: ?┲ do
    advance 8
    bounds 0..8, -4..5

    data """
    11111111
    00011111
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    """
  end

  bmp_glyph unicode: ?┳ do
    advance 8
    bounds 0..8, -4..5

    data """
    11111111
    11111111
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    """
  end

  bmp_glyph unicode: ?┴ do
    advance 8
    bounds 0..8, 4..12

    data """
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    11111111
    """
  end

  bmp_glyph unicode: ?┵ do
    advance 8
    bounds 0..8, 3..12

    data """
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    11111111
    11111000
    """
  end

  bmp_glyph unicode: ?┶ do
    advance 8
    bounds 0..8, 3..12

    data """
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    11111111
    00001111
    """
  end

  bmp_glyph unicode: ?┷ do
    advance 8
    bounds 0..8, 3..12

    data """
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    11111111
    11111111
    """
  end

  bmp_glyph unicode: ?┸ do
    advance 8
    bounds 0..8, 4..12

    data """
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    11111111
    """
  end

  bmp_glyph unicode: ?┹ do
    advance 8
    bounds 0..8, 3..12

    data """
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    11111111
    11111000
    """
  end

  bmp_glyph unicode: ?┺ do
    advance 8
    bounds 0..8, 3..12

    data """
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    11111111
    00011111
    """
  end

  bmp_glyph unicode: ?┻ do
    advance 8
    bounds 0..8, 3..12

    data """
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    11111111
    11111111
    """
  end

  bmp_glyph unicode: ?┼ do
    advance 8
    bounds 0..8, -4..12

    data """
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    11111111
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    """
  end

  bmp_glyph unicode: ?┽ do
    advance 8
    bounds 0..8, -4..12

    data """
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    11111111
    11111000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    """
  end

  bmp_glyph unicode: ?┾ do
    advance 8
    bounds 0..8, -4..12

    data """
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    11111111
    00001111
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    """
  end

  bmp_glyph unicode: ?┿ do
    advance 8
    bounds 0..8, -4..12

    data """
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    11111111
    11111111
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    """
  end

  bmp_glyph unicode: ?╀ do
    advance 8
    bounds 0..8, -4..12

    data """
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    11111111
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    """
  end

  bmp_glyph unicode: ?╁ do
    advance 8
    bounds 0..8, -4..12

    data """
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    11111111
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    """
  end

  bmp_glyph unicode: ?╂ do
    advance 8
    bounds 0..8, -4..12

    data """
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    11111111
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    """
  end

  bmp_glyph unicode: ?╃ do
    advance 8
    bounds 0..8, -4..12

    data """
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    11111111
    11111000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    """
  end

  bmp_glyph unicode: ?╄ do
    advance 8
    bounds 0..8, -4..12

    data """
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    11111111
    00011111
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    """
  end

  bmp_glyph unicode: ?╅ do
    advance 8
    bounds 0..8, -4..12

    data """
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    11111111
    11111000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    """
  end

  bmp_glyph unicode: ?╆ do
    advance 8
    bounds 0..8, -4..12

    data """
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    11111111
    00011111
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    """
  end

  bmp_glyph unicode: ?╇ do
    advance 8
    bounds 0..8, -4..12

    data """
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    11111111
    11111111
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    """
  end

  bmp_glyph unicode: ?╈ do
    advance 8
    bounds 0..8, -4..12

    data """
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    11111111
    11111111
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    """
  end

  bmp_glyph unicode: ?╉ do
    advance 8
    bounds 0..8, -4..12

    data """
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    11111111
    11111000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    """
  end

  bmp_glyph unicode: ?╊ do
    advance 8
    bounds 0..8, -4..12

    data """
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    11111111
    00011111
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    """
  end

  bmp_glyph unicode: ?╋ do
    advance 8
    bounds 0..8, -4..12

    data """
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    11111111
    11111111
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    00011000
    """
  end

  bmp_glyph unicode: ?╌ do
    advance 8
    bounds 1..7, 4..5

    data """
    110011
    """
  end

  bmp_glyph unicode: ?╍ do
    advance 8
    bounds 1..7, 3..5

    data """
    110011
    110011
    """
  end

  bmp_glyph unicode: ?╎ do
    advance 8
    bounds 4..5, -2..10

    data """
    1
    1
    1
    1
    0
    0
    0
    0
    1
    1
    1
    1
    """
  end

  bmp_glyph unicode: ?╏ do
    advance 8
    bounds 3..5, -2..10

    data """
    11
    11
    11
    11
    00
    00
    00
    00
    11
    11
    11
    11
    """
  end

  bmp_glyph unicode: ?═ do
    advance 8
    bounds 0..8, 3..6

    data """
    11111111
    00000000
    11111111
    """
  end

  bmp_glyph unicode: ?║ do
    advance 8
    bounds 3..6, -4..12

    data """
    101
    101
    101
    101
    101
    101
    101
    101
    101
    101
    101
    101
    101
    101
    101
    101
    """
  end

  bmp_glyph unicode: ?╒ do
    advance 8
    bounds 4..8, -4..6

    data """
    1111
    1000
    1111
    1000
    1000
    1000
    1000
    1000
    1000
    1000
    """
  end

  bmp_glyph unicode: ?╓ do
    advance 8
    bounds 3..8, -4..5

    data """
    11111
    10100
    10100
    10100
    10100
    10100
    10100
    10100
    10100
    """
  end

  bmp_glyph unicode: ?╔ do
    advance 8
    bounds 3..8, -4..6

    data """
    11111
    10000
    10111
    10100
    10100
    10100
    10100
    10100
    10100
    10100
    """
  end

  bmp_glyph unicode: ?╕ do
    advance 8
    bounds 0..5, -4..6

    data """
    11111
    00001
    11111
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    """
  end

  bmp_glyph unicode: ?╖ do
    advance 8
    bounds 0..6, -4..5

    data """
    111111
    000101
    000101
    000101
    000101
    000101
    000101
    000101
    000101
    """
  end

  bmp_glyph unicode: ?╗ do
    advance 8
    bounds 0..6, -4..6

    data """
    111111
    000001
    111101
    000101
    000101
    000101
    000101
    000101
    000101
    000101
    """
  end

  bmp_glyph unicode: ?╘ do
    advance 8
    bounds 4..8, 3..12

    data """
    1000
    1000
    1000
    1000
    1000
    1000
    1111
    1000
    1111
    """
  end

  bmp_glyph unicode: ?╙ do
    advance 8
    bounds 3..8, 4..12

    data """
    10100
    10100
    10100
    10100
    10100
    10100
    10100
    11111
    """
  end

  bmp_glyph unicode: ?╚ do
    advance 8
    bounds 3..8, 3..12

    data """
    10100
    10100
    10100
    10100
    10100
    10100
    10111
    10000
    11111
    """
  end

  bmp_glyph unicode: ?╛ do
    advance 8
    bounds 0..5, 3..12

    data """
    00001
    00001
    00001
    00001
    00001
    00001
    11111
    00001
    11111
    """
  end

  bmp_glyph unicode: ?╜ do
    advance 8
    bounds 0..6, 4..12

    data """
    000101
    000101
    000101
    000101
    000101
    000101
    000101
    111111
    """
  end

  bmp_glyph unicode: ?╝ do
    advance 8
    bounds 0..6, 3..12

    data """
    000101
    000101
    000101
    000101
    000101
    000101
    111101
    000001
    111111
    """
  end

  bmp_glyph unicode: ?╞ do
    advance 8
    bounds 4..8, -4..12

    data """
    1000
    1000
    1000
    1000
    1000
    1000
    1111
    1000
    1111
    1000
    1000
    1000
    1000
    1000
    1000
    1000
    """
  end

  bmp_glyph unicode: ?╟ do
    advance 8
    bounds 3..8, -4..12

    data """
    10100
    10100
    10100
    10100
    10100
    10100
    10100
    10111
    10100
    10100
    10100
    10100
    10100
    10100
    10100
    10100
    """
  end

  bmp_glyph unicode: ?╠ do
    advance 8
    bounds 3..8, -4..12

    data """
    10100
    10100
    10100
    10100
    10100
    10100
    10111
    10000
    10111
    10100
    10100
    10100
    10100
    10100
    10100
    10100
    """
  end

  bmp_glyph unicode: ?╡ do
    advance 8
    bounds 0..5, -4..12

    data """
    00001
    00001
    00001
    00001
    00001
    00001
    11111
    00001
    11111
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    """
  end

  bmp_glyph unicode: ?╢ do
    advance 8
    bounds 0..6, -4..12

    data """
    000101
    000101
    000101
    000101
    000101
    000101
    000101
    111101
    000101
    000101
    000101
    000101
    000101
    000101
    000101
    000101
    """
  end

  bmp_glyph unicode: ?╣ do
    advance 8
    bounds 0..6, -4..12

    data """
    000101
    000101
    000101
    000101
    000101
    000101
    111101
    000001
    111101
    000101
    000101
    000101
    000101
    000101
    000101
    000101
    """
  end

  bmp_glyph unicode: ?╤ do
    advance 8
    bounds 0..8, -4..6

    data """
    11111111
    00000000
    11111111
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    """
  end

  bmp_glyph unicode: ?╥ do
    advance 8
    bounds 0..8, -4..5

    data """
    11111111
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    """
  end

  bmp_glyph unicode: ?╦ do
    advance 8
    bounds 0..8, -4..6

    data """
    11111111
    00000000
    11110111
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    """
  end

  bmp_glyph unicode: ?╧ do
    advance 8
    bounds 0..8, 3..12

    data """
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    11111111
    00000000
    11111111
    """
  end

  bmp_glyph unicode: ?╨ do
    advance 8
    bounds 0..8, 4..12

    data """
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    11111111
    """
  end

  bmp_glyph unicode: ?╩ do
    advance 8
    bounds 0..8, 3..12

    data """
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    11110111
    00000000
    11111111
    """
  end

  bmp_glyph unicode: ?╪ do
    advance 8
    bounds 0..8, -4..12

    data """
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    11111111
    00001000
    11111111
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    00001000
    """
  end

  bmp_glyph unicode: ?╫ do
    advance 8
    bounds 0..8, -4..12

    data """
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    11111111
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    """
  end

  bmp_glyph unicode: ?╬ do
    advance 8
    bounds 0..8, -4..12

    data """
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    11110111
    00000000
    11110111
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    00010100
    """
  end

  bmp_glyph unicode: ?╭ do
    advance 8
    bounds 4..8, -4..5

    data """
    0011
    0100
    1000
    1000
    1000
    1000
    1000
    1000
    1000
    """
  end

  bmp_glyph unicode: ?╮ do
    advance 8
    bounds 0..5, -4..5

    data """
    11100
    00010
    00001
    00001
    00001
    00001
    00001
    00001
    00001
    """
  end

  bmp_glyph unicode: ?╯ do
    advance 8
    bounds 0..5, 4..12

    data """
    00001
    00001
    00001
    00001
    00001
    00001
    00010
    11100
    """
  end

  bmp_glyph unicode: ?╰ do
    advance 8
    bounds 4..8, 4..12

    data """
    1000
    1000
    1000
    1000
    1000
    1000
    0100
    0011
    """
  end

  bmp_glyph unicode: ?╱ do
    advance 8
    bounds 0..8, -4..12

    data """
    00000001
    00000001
    00000010
    00000010
    00000100
    00000100
    00001000
    00001000
    00010000
    00010000
    00100000
    00100000
    01000000
    01000000
    10000000
    10000000
    """
  end

  bmp_glyph unicode: ?╲ do
    advance 8
    bounds 0..8, -4..12

    data """
    10000000
    10000000
    01000000
    01000000
    00100000
    00100000
    00010000
    00010000
    00001000
    00001000
    00000100
    00000100
    00000010
    00000010
    00000001
    00000001
    """
  end

  bmp_glyph unicode: ?╳ do
    advance 8
    bounds 0..8, -4..12

    data """
    10000001
    10000001
    01000010
    01000010
    00100100
    00100100
    00011000
    00011000
    00011000
    00011000
    00100100
    00100100
    01000010
    01000010
    10000001
    10000001
    """
  end

  bmp_glyph unicode: ?╴ do
    advance 8
    bounds 0..5, 4..5

    data """
    11111
    """
  end

  bmp_glyph unicode: ?╵ do
    advance 8
    bounds 4..5, 4..12

    data """
    1
    1
    1
    1
    1
    1
    1
    1
    """
  end

  bmp_glyph unicode: ?╶ do
    advance 8
    bounds 4..8, 4..5

    data """
    1111
    """
  end

  bmp_glyph unicode: ?╷ do
    advance 8
    bounds 4..5, -4..5

    data """
    1
    1
    1
    1
    1
    1
    1
    1
    1
    """
  end

  bmp_glyph unicode: ?╸ do
    advance 8
    bounds 0..5, 3..5

    data """
    11111
    11111
    """
  end

  bmp_glyph unicode: ?╹ do
    advance 8
    bounds 3..5, 3..12

    data """
    11
    11
    11
    11
    11
    11
    11
    11
    11
    """
  end

  bmp_glyph unicode: ?╺ do
    advance 8
    bounds 3..8, 3..5

    data """
    11111
    11111
    """
  end

  bmp_glyph unicode: ?╻ do
    advance 8
    bounds 3..5, -4..5

    data """
    11
    11
    11
    11
    11
    11
    11
    11
    11
    """
  end

  bmp_glyph unicode: ?╼ do
    advance 8
    bounds 0..8, 3..5

    data """
    11111111
    00001111
    """
  end

  bmp_glyph unicode: ?╽ do
    advance 8
    bounds 3..5, -4..12

    data """
    01
    01
    01
    01
    01
    01
    01
    01
    11
    11
    11
    11
    11
    11
    11
    11
    """
  end

  bmp_glyph unicode: ?╾ do
    advance 8
    bounds 0..8, 3..5

    data """
    11111111
    11111000
    """
  end

  bmp_glyph unicode: ?╿ do
    advance 8
    bounds 3..5, -4..12

    data """
    11
    11
    11
    11
    11
    11
    11
    11
    11
    01
    01
    01
    01
    01
    01
    01
    """
  end
end
