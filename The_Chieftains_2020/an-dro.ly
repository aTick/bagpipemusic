\score {
  \header {
    meter = "March"
    title = "An Dro (The Turn)"
    arranger = "arr. M. LeBoeuf"
    composer = "Trad. Breton folk dance"
    tagline = ""
  }
  
  {
    \bagpipeKey
    \time 2/4
    %% Part 1
    \repeat volta 2 {
      \grg b16 c d c \grg b8 f |
      \dbld d8 b \grg c f |
      \grg e16 f e d \grg c8. b16 |
      \dbld d8 b16 d \dblc c4 |

      \grg b16 c d c \grg b8 f |
      \dbld d8 b \grg c f |
      \grg e16 f e c d8. c16 |
      d16 b c a b4 |
    }
    \break
    
    \repeat volta 2 {
      \grg b16 c d e \grg f8 \gre f |
      \grg e8 A \hdblf f d |
      \grg b16 c d f \grg e8. f16 |
      \grg e16 f e d \dblc c4 |
      
      \grg b16 c d e \grg f8 \gre f |
      \grg e8 A \hdblf f d |
      \grg b16 c d f \grg e8. c16 |
      d16 b c a b4
    }
  }
}