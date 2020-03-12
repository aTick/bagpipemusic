\score {
  {
    \bagpipeKey
    \time 4/4

    \repeat volta 2 {
    \bar ".|:"
      \partial 8 e8  |
      \gbirl a4. \grd b8 \thrwd d c \dblb b \grG a |
      \dblc c4 e \hdblA A4 g8 A8 |
      \hdblf f4 \grg e \grg c8. d16 \dble e8 c |
      \barLength 9 8
      \dblb b2 \grG
      %%}
      %%\alternative {
      %%  {
      \altBracket "1"
      a4.
      \altBracketEnd
      %%  }
      %%  {
      \altBracket "2"
      a4
      \altBracketEnd
      %% }
      %%}
    }

    \break
    \barLength 2 8
    \grg c8 [e] |
    \barLength 4 4
    \hdblA A4 \grf g \hdblf f \hdblg g8 A |
    \grf g4 f \dble e4. \gra e8 |
    \grg f4. c8 \grip c4. e8 |
    \grg f8. e16 \grg f8 g A4 \grg A |
    \break
    \birl a4. \grd b8 \thrwd d c \dblb b \grG a |
    \dblc c4 e \hdblA A g8 A |
    \hdblf f4 \dble e \grg c8. d16 \dble e8 c |
    \dblb b2 \grG a
  } 
  \header {
    meter = "March"
    composer = "Traditional"
    title = "The Minstrel Boy"
    tagline = ""
  }
}