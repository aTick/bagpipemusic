%% \version "2.18.2"
%%\include "bagpipe.ly"
\score {
  \header {
    meter = "March"
    title = "The Duirinish Stone"
    composer = "Pipe Major Jim Brown"
  }

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    %% Part 1
    \repeat volta 2 {
      \partial 8 e8 |
      \grg a8 [ \taor a16. \grd b32 ] \dble e8 [ \dblA A8 ] |
      e32 A16. b32 d16. \dble e8 [ \dbld d16. b32 ] |
      \grg G16. \grd G32 \gre G16. \grd b32 \gbirl a8 \dble e16. d32 |
      \dble e8 [ \dblb b16. a32 ] \grg G16. a32 \grg b32 \gre G16. |
      \break
      \altBracketText "2 of 2"
      \grg a8 [ \taor a16. \grd b32 ] \dble e8 [ \dblA A8 ] |
      e32 A16. b32 d16. \dble e8 [ \dbld d16. b32 ] |
      \grg G16. \grd b32 \grg a32 \grd b16. \grg d32 A16. d16. b32 |
      \grg a4 \wbirl a8
      \altBracketEnd
    }
    \break

    %% Part 2
    \repeat volta 2 {
      \dblA A8 |
      \grg A8 [ \grip A16. e32 ] A16. e32 \grg d16. A32 |
      e32 A16. b32 d16. \dble e8 [ \dbld d16. b32 ] |
      \grg G16. \grd G32 \gre G16. \grd b32 \gbirl a8 [ \dble e16. d32 ] |
      \grg e32 [ A16. \hdblb b16. a32 ] \grg G16. a32 \grg b32 \gre G16. |
      A8 [ \grip A16. e32 ] A16. e32 \grg d16. A32 |
      e32 A16. b32 d16. \dble e8 [ \dbld d16. b32 ] |
      \grg G16. \grd b32 \grg a32 \grd b16. \grg d32 A16. d16. b32 |
      \grg a4 \wbirl a8
    }
    \break

    %% Part 3
    \repeat volta 2 {
      e8 |
      \grg a8 [ \taor a16. \grd b32 ] \grg a8 [ \taor a16. \grd b32 ] |
      \grg e32 A16. b32 d16. \dble e8 [ \dbld d16. b32 ] |
      \grg G16. \grd G32 \gre G16. \grd b32 \grg d16. b32 \grG b16. d32 |
      \grg e32 [ A16. \hdblb b16. a32 ] \grg G16. a32 \grg b32 \gre G16. |
      \altBracketText "2 of 4"
      \grg a8 [ \taor a16. \grd b32 ] \grg a8 [ \taor a16. \grd b32 ] |
      \grg e32 A16. b32 d16. \dble e8 [ \dbld d16. b32 ] |
      \grg G16. \grd b32 \grg a32 \grd b16. \grg d32 A16. d16. b32 |
      \grg a4 \wbirl a8
      \altBracketEnd
    }
    \break

    %% Part 4
    \repeat volta 2 {
      \dblA A8 |
      \grg A16. [ a32 \wbirl a16. A32 ] \grg A16. [ a32 A16. a32 ] |
      \grg e32 A16. b32 d16. \dble e8 [ \dbld d16. b32 ] |
      \grg G16. \grd G32 \gre G16. \grd b32 A16. b32 \grG b16. d32|
      \grg e32 [ A16. \hdblb b16. a32 ] \grg G16. a32 \grg b32 \gre G16. |
      A16. [ a32 \wbirl a16. A32 ] \grg A16. [ a32 A16. a32 ] |
      \grg e32 A16. b32 d16. \dble e8 [ \dbld d16. b32 ] |
      \grg G16. \grd b32 \grg a32 \grd b16. \grg d32 A16. d16. b32 |
      \grg a4 \wbirl a8
    }
  }
}