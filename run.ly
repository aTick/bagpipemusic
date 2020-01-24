\version "2.16.0"

#(ly:set-option 'point-and-click #f)

%#(set-global-staff-size 19)
%#(set-default-paper-size "a4" 'landscape)

\include "bagpipe_new.ly"
\include "bagpipe_extra.ly"
%%\include "format.ly"
%%\include "header_default.ly"

% Local tweaks
\layout {
    indent = 0.0\cm

    \context {
        \Score
        %%\remove "Bar_number_engraver"
        \override VoltaBracket #'Y-offset = #7.5
        \override VoltaBracket #'height = #2.2
    }
}
 \paper {
   %% ragged-bottom = ##t
   print-all-headers = ##t
 }

% The tune to generate.
%% \include "jigs/spice_of_life.ly"
%% \include "others/neil_barrs_bulgarised_bouzouki.ly"
%{
\book {
 \bookpart {\include "6-8_marches/farewell_to_the_creeks.ly"}
 \bookpart {\include "6-8_marches/pipe_major_donald_mclean_of_lewis.ly"}
}
%}


\book{
  \header {
    tagline = ""
  }
  \include "reels/sleepy_maggie.ly"
  \include "reels/poisoned_dwarf.ly"
}



%%\header{tagline=""}
%%\include "jigs/kenny_gillies_of_portnalong_skye.ly"

%%\include "6-8_marches/pipe_major_donald_mclean_of_lewis.ly"
%%\include "The_Chieftains_2020/an-dro.ly"
%%\include "The_Chieftains_2020/san-patricio-march.ly"
%%\include "The_Chieftains_2020/an-dro.ly"
%%\include "jigs/spice_of_life.ly"
%%\include "reels/poisoned_dwarf.ly"