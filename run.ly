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
\include "jigs/braes_of_mellinish.ly"
