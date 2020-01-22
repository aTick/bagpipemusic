\score {
  {
    \bagpipeKey
    \time 2/2

    %% Part 1
    \dblc c4 \grg e8 a \gbirl a4 \grg e8 a |
    \grg c8 e \gra e c \grg f e \grg f A |
    \hdblc c4 \grg e8 a \gbirl a4 \grg e8 a |
    \grg c8 e \gra e c \grg d b \grg G b |
    \break
    \dblc c4 \grg e8 a \gbirl a4 \grg e8 a |
    \grg c8 e \gra e c \grg f e \grg f A |
    \hdblc c4 \grg e8 a \gbirl a4 \grg e8 a |
    \grg c8 e \gra e c \grg f e \grg d b |
    \break

    %% Part 2
    \repeat volta 2 {
      \grg a8 A \grg A g A \grg A \grg A f |
      \dble e4 A8 g A e \grg f A |
      a8 A \grg A g A \grg A \grg A f |
      \grg e8 c \grg a \grd c \grg f e \grg d b |
      \break
      \grg a8 A \grg A g A \grg A \grg A f |
      \dble e4 A8 g A e \grg f A |
      \birl a4 A8 g A \grg A \grg A f |
      %%\grg e8 c \grg a \grd c \grg f e \grg d b |
    }

    \alternative {
      {
	\grg e8 c \grg a \grd c \grg f e \grg d b~ |
	b1 |
	\break
      }
      {
	\grg e8 c \grg a \grd c \grg f e \grg d b |
	\grg a1~ |
	a1
      }
    }
    
  }
  \header {
    meter = "Reel"
    composer = "Scott MacAulay"
    title = "Poisoned Dwarf"
    tagline = ""
  }
}