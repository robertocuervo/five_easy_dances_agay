\language "english"
%{
Proud Mary song
===================

%}

proud_mary =  \relative c''{
  \key ef \major
  \tempo "Easy rock" 4 = 104
  r2_"Drum intro" r4 bf,16_\mf c16 ef8-.  |
  \repeat volta 2 {
    ef1~ | ef2~ ef8 c8 ef8 f8 | g2~ g8 f8 g8 ef8~ | ef4. bf16 b16 c8 ef8-. ef8 c8 |
  }

  ef8\mf ef8 ef8 ef8~ ef8 f8 ef8 g8~ | g8 g8 r4 r2 | g8 g8 g8 g8  (f8) ef8 ef8 ef8 | f8 g8 g8 r8 r2 |
  g16 g8. g8 g8 f8 (ef8) ef8 g8~ | g8 g8 g8 f8 (ef8)  ef8 r4 | g8 g8 g8 f8 (ef8)  ef8 ef4 | f8 g4 g8 r2 |
  f8 f4. f8 f4 f8~ | f8 g8 r4 r4 r8 g8~ | g4 f8 ef8 f8 ef4 ef8~ |  ef8 c8 r4 r4 r8 g'8~ | g8 g8 r8 c8 (c8) bf8 r8 g8~ |
  g8 g8 r8 c8 (c8) af8 r8 g8~ | g8 g8 f8 ef8 f8 (c8) ef'4~| ef8 g,8 g8 af8 ef8 d8 c8 g'8~ | g8^"grad. slower"  g8 r8 c8 (c8) bf8 r8 g8~ |
  g8 g8 r8 c8 (c8) af8 r8 g8~  | g8 g8 f8 ef8 f4  (c4) | ef2.\fermata r4 \bar "||"
  \break
  \tempo "Driving rock" 4 = 168
  ef4\f  ef4 ef4  ef4 | ef4 ef8 ef8 (ef8) ef8 ef4  |ef4  ef4 ef4  ef4 | ef4 ef8 ef8 (ef8) ef8 ef4  |ef4  ef4 ef4  ef4 |
  ef4 ef8 ef8 (ef8) ef8 ef4  |ef4  ef4 ef4  ef4 | ef4 r4 r8 df'8\mf df8 df8~ | df8 bf8 af4 gf4 f8 ef8 | g8 g8 r4 r4 r8 df'8~ |
  df8 bf8 af8 af8 gf4 f8 ef8 | f8 g4 g8 r2 | bf8 bf8 af8 af8 gf4 ef8 bf'8~ |  bf8 bf8 af8 gf8 (gf8) ef8 r8 df'8~ |
  df8 bf8 af8 af8 gf4 f8 (ef8) | f8 g4 g8 r8 bf8 c8 ef8 |
  \mark \markup { \musicglyph #"scripts.segno" }
  bf4->_"cresc" bf4-> bf8 bf4 bf8(  | c8) df8 r4 r4 r8 ef8~-> | ef4 c8 bf8 c8 gf4 f8( | ef8) ef8 r4 r4 r8 c'8~\f
  | c8 bf8 r4 r4 r8 c8~ | c8 bf8 r4 r4 r8 c8~ | c8 bf8 bf8 c8 gf8  (f8) ef4 | r8 bf'8 c8 ef8 f8 ef8 r8 c8~ |
  c8 bf8 r4 r8 bf4 c8~ | c8 bf8 r4 r4 r8 c8~ |  c8 bf8 bf8 c8 gf8  (f8) ef4 | r8 ef'8-> r8 ef8-> (ef4) fs,8 g8
  | r8 ef8 r8 ef8 r8 ef8 r8 g8 | r8 ef8 r8 ef8 r8 ef8 r8 g8 |
  r8 ef8 r8 ef8 r8 ef8 r4 | df'8 df8 r8 bf8 (bf4) r4 | df8 df8 r8 bf8 (bf4) r4 | df8 df8 r8 bf8 r8 af8 r8 gf8 | r8 gf8 r8 ef8 g4 af4 |
  ef4 ef4 ef4 ef4 | ef4 ef8 ef8 (ef8) ef8 ef4 | ef4^\markup { "To Coda"\musicglyph #"scripts.coda"} ef4 ef4 ef4 | ef4 ef8 ef8 r4 r8  df'8~ | df8 bf8 af4 gf4 f8 ef8 | g8 g8 r4 r4 df'8 df8 |
  r8 bf8 af8 af8 gf4 f8 (ef8) | f8 g8 g8 g8 r2 | bf8 bf8  af8 af8 gf8 ef8 r8 bf'8~ | bf8 bf8 af8 ef8 gf8 ef8 ef8 df'8~ | df8 bf8 af8 af8 gf8 f8 ef4 |
  f8^\markup { "D.S al Coda"}  g8 g8 g8 r8 bf8 c8 ef8 \bar "||"
  \break
  \mark \markup { \musicglyph #"scripts.coda" }
  {r2^"Coda" r4 r8 c8~  }
  \repeat volta 2 {
    c8 bf8 r4 r4 r8 c8 ( | c8) bf8 r4 r4 r8 c8~ |  c8 bf8 bf8 c8 gf8  (f8) ef4 | r8 bf'8 c8 ef8 f8 ef8 r8 c8~
    | c8 bf8 r4 r8 bf4 c8~ | c8 bf8 r4 r4 r8 c8~ |  c8 bf8 bf8 c8 gf8  (f8) ef4 |


  } \alternative {
    \relative c'' {r8 ef8-> r8 ef8-> (ef4)  r8 c8\laissezVibrer}
    {
      r8 ef'8-> r8 ef8-> (ef8)  bf8 c8 df8~ | df8 df4.~  df2 | r8 cf8 bf4-^ af4  r8 ef'8~ | ef8 af,8 c8 ef8 (ef8) af,8 c8 ef8 |
      f8 ef8 c8 ef8 (ef8) c8 ef4-> | ef8 bf8 c8 ef8 (ef8) bf8 c8 ef8 |  g8 f8 ef8 g8 (g8) g8 bf8 c8~-> |
      c8 bf8 gf4-^ ef-^ df8 cf8 | bf8 gf8 f8 ef8 r8 g8 bf8 ef8 | df8-^ r8 r8 ef8-^ r4 ef4~ |ef2 ef,4-^ r4 \bar "|."
    }
  }
}







proud_mary_lead = \chordmode {
  \set minorChordModifier = \markup { "-" }
  s1 |
  \repeat volta 2 {
    ef1 | af1/ef | ef2.. af8/ef | s1 |}
  
   ef1 | s2 f2:m/ef | ef1 | s2 f2:m/ef |  ef1 |
    s1 | ef1 | s1 | bf1 | s1| s1 | s1 | s1 | s1| s1| s1| s1| s1 | s1 | 	ef1 |
    ef4  af4/ef ef4:7 af4/ef |   ef4. ef4.:7  af4/ef | ef4  af4/ef ef4:7 af4/ef | s1 |
    s1 | s1 | s1 |  s1 |
    s1 | s1 | s1 |  s1 |
    s1 | s1 | s1 |  s1 |
    bf1 | s1 | s1 |  s1 |
    s1 | s1 | s1 |  s1 |
    s1 | s1 | s1 | s1  | %{53 %} ef1 | ef1 | ef1  | df4. bf8 s2 |  df4. bf8 s2 | s1 |
    s1 | ef4  af4/ef ef4:7 af4/ef |   ef4. ef4.:7  af4/ef | s1 | 
  }







\bookpart {
  \header{
    title = "Proud Mary"
    composer = "John Fogerty"
    tagline = ""  % removed
  }

  \markup {Oboe }
  \score {
    {
      <<
        \new ChordNames \proud_mary_lead
        \new Staff \proud_mary
      >>
    }
  }
}

\bookpart {
  \header{
    title = "Proud Mary"
    composer = "John Fogerty"
    tagline = ""  % removed
  }
 \markup {Soprano Sax}
  \score {
    \transpose bf c'
    <<
      \new ChordNames \proud_mary_lead
      \new Staff \proud_mary
    >>
  }
}


\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
