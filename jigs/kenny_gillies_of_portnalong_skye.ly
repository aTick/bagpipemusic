\score {
  {
    \bagpipeKey
    \time 6/8

    \repeat volta 2 {
      \grg a8 \grd a \gre a \grg e4 c8 |
      \grg e8 f A \hdblf f4 e8 |
      \grg f8 A \grg A a \grd a \gre a |
      \grg f8 e c \grg c b \grG b |
      \break

      \grg a8 \grd a \gre a \grg e4 c8 |
      \grg e8 f A \hdblf f4 e8 |
      \grg e8 f \gre f \grg f e c |
      \grg b8 \grd a \gre a \wbirl a4 e8 |
      \break
    }

    \repeat volta 3 {

      \dblA A4. a8 \grd a \gre a |
      \grd c8 e A \hdblf f4 e8 |
      \grg f8 A \grg A a \grd a \gre a |
      \grg f8 e c \grg c b \grG b
      \break
    }
    \alternative {
      {
	\dblA A4. a8 \grd a \gre a |
	\grg c e A \hdblf f4 e8 |
	\grg e8 f \gre f \grg f e c |
	%\barLength 5 8
	\grg b8 \grd a \gre a \wbirl a4 e8
      }
      \break
      {
	%\barLength 6 8
	\grg a8 \grd a \gre a \grg e4 c8 |
	\grg e8 f A \hdblf f4 e8 |
	\grg e8 f \gre f \grg f e c |
	\grg b8 \grd a \gre a \wbirl a4
      }
    }
  }

  \header {
    meter = "Jig"
    title = "Kenny Gillies of Portnalong, Skye"
    composer = "P. MacFarquhar"
    tagline = ""
  }
}