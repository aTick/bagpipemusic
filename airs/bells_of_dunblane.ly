\score {
  \header {
    meter = "Air"
    title = "Bells of Dunblane"
    composer = "Robert Mathieson"
    tagline = ""
  }
  
  {
    \bagpipeKey
    \time 4/4

    \repeat volta 2 {
      \partial 4 a8. \grc c16 |
      \bar ".|:"
      \dble e2~ e8 \grg e8 f A |
      e16 c8.~ c4. \grg c8 d16 c b8 |
      \grg c16 e8.~ e4. \gra e8 d8. b16 |

    }
    \alternative {
      {
	\grd c16 a8.~ a2 \grg a8. \grc c16 |
      }
      {
	\grd c16 a8.~ a2 \grg a8 [\grd a8]
      }
    }

    \break 

    \repeat volta 2 {
      \grg f2~ f8 \grg f8 g16 \grA f g8 |
      \grA f16 d8.~ d4. \grg d8 c [b] |
      \grg c16 e8.~ e4. \gra e8 d8. b16 |

    }
    \alternative {
      {
	\grd c2. \grg a8 \grd a8
      }
      {
	\grd c16 a8.~ a4. e8 f A
      }
    }

    \repeat volta 2 {
      e16 c8.~ c4. \grg c8 d16 c b8 |
      \grg c16 e8.~ e4. \gra e8 f [A] |
      e16 c8.~ c4. \grg c8 d8. b16 |
    }
    \alternative {
      {
	\grG a2~ \autoBeamOff a8 e8 f [A] \autoBeamOn |
      }
      {
	\grG a1
      }
    }
  }
}