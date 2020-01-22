\score {
  \header {
    meter = "Reel"
    title = "Sleepy Maggie"
    arranger = ""
    composer = "Traditional"
    tagline = ""
  }
  
  {
    \bagpipeKey
    \time 4/4

    \repeat volta 2 {
      \dble e4 a8 A e d \grg b d |
      \dble e4 \hdblg g d8 G \grg b d |
      \dble e4 a8 A e d \grg b d |
      \grg e8 f g e \grg d G \grg b d |
    }
    \break

    \repeat volta 2 {
      \grg e8 a \grg a \grd a \grg e a \grg b d |
      \grg e8 a \grg a \grd a \grg b G \grg b d |
      \grg e8 a \grg a \grd a \grg e a \grg b d |
      \grg e8 f g e \grg d G \grg b d
    }
  }
}