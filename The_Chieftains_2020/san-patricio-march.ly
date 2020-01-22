\header {
  tagline = ""
}

\score {

  \header {
    meter = "March"
    title = "San Patricio March"
    arranger = "P. Maloney"
    composer = ""
    tagline = ""
  }
  
  {
    \bagpipeKey
    \time 2/4
    %% Part 1
    \partial 8 e8
    \repeat volta 2 {
      \grg a8 [ \wbirl a ] \grg c b16 a16 |
      \dblc c8 e~ e \gra e |
      \grg a8 \wbirl a \grg c b16 a16 |
      \grg b4~ b8 \grd c |
      \break
      \grg a8 [ \wbirl a ] \grg c b16 a16 |
      \dblc c8 e~ e \gra e |
      \grg f8 e16 c a8. b16 |
%%      \barLength 3 8
      \grG a4~ a8
    }
    \break
%%    \barLength 2 4
    
    \repeat volta 2 {
      e8 |
      A8 \grg A \hdblf f8. a16 |
      \grg f8 e~ e \gra e |
      A8 \grg A \hdblf f8 a |
      \dble e4~ e8 \gra e |
      \break
      A8 \grg A \hdblf f8. e16 |
      \dblc c8 f~ f A |
      \hdble e8. c16 a8. b16 |
      \barLength 3 8
      \grG a4~ a8
    }
  }
}