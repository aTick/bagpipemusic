﻿\version "2.11.43"

\score {

{
    \bagpipeKey
    \reelTime
    
    % Part 1
    
    \partial 8 A8
    \birl a4 \grg c16 \grd b8. \grg c8. \grd a16 \gre a8. \grd c16
    \dble e4 A8. e16 \grg c8. \grd a16 \gre a8. \grd c16
    \thrwd d4 \grg f8. d16 \grg c16 e8. \grg c16 \grd a8.
    \dblc c4 \grg d8. c16 \grg b8. \grd G16 \gre G8. \grd b16
    
    \grg c16 \grd a8. \grg c16 \grd b8. \grg c8. \grd a16 \gre a8. \grd c16
    \dble e4 A8. e16 \grg c8. \grd a16 \gre a8. \grd c16
    \thrwd d4 \grg f8. d16 \grg c16 e8. \grg c16 \grd a8.
    d16 \gre G8. \grd b16 e8. \grg a8.[ \grd a16 \gre a8]
    \bar "||" \break
    
    % Part 2
    
    \partial 8 e8
    \dblA A4 e16 A8. g8. e16 \grg c8. d16
    \dblf f4 \grg e8. d16  \grg c8. \grd a16 \gre a8. \grd c16
    \grg f8. e16 \dblc c4 \thrwd d4 \dble e4
    \birl a4 \grg c16 \grd a8. \grg b8. \grd G16 \gre G8. \grd b16
    
    \dblA A4 e16 A8. g8. e16 \grg c8. d16
    \dblf f4 \grg e8. d16  \grg c8. \grd a16 \gre a8. \grd c16
    \thrwd d4 \grg f8. d16 \grg c16 e8. \grg c16 \grd a8.
    d16 \gre G8. \grd b16 e8. \grg a8.[ \grd a16 \gre a8]
    \bar "||" \break
    
    % Part 3
    
    \partial 8 A8
    a8. \grd a16 \gre a8. \grd c16 \grg e8. f16 \grg e8. c16
    \dble e4 A8. g16 \grA f16 A8. e8. c16
    \thrwd d4 \grg f8. d16 \grg c16 e8. \grg c16 \grd a8.
    \dblc c4 \grg d8. c16 \grg b8. \grd G16 \gre G8. \grd b16
    
    \grg a8. \grd a16 \gre a8. \grd c16 \grg e8. f16 \grg e8. c16
    \dble e4 A8. g16 \grA f16 A8. e8. c16
    \thrwd d4 \grg f8. d16 \grg c16 e8. \grg c16 \grd a8.
    d16 \gre G8. \grd b16 e8. \grg a8.[ \grd a16 \gre a8]
    \bar "||" \break
    
    % Part 4
    
    \partial 8 e8
    \dblA A4 \birl a4 A8. e16 \gra e8. A16
    f8. d16 \shaked d4 \grg e8. c16 \grG c8. d16
    \grg f16 e8. \dblc c4 \thrwd d4 \dble e4
    \birl a4 \grg c16 \grd a8. \grg b8. \grd G16 \gre G8. \grd b16
    
    \grg a8 A8 \birl a4 A8. e16 \gra e8. A16
    f8. d16 \shaked d4 \grg e8. c16 \grG c8. e16
    \thrwd d4 \grg f8. d16 \grg c16 e8. \grg c16 \grd a8.
    d16 \gre G8. \grd b16 e8. \grg a8.[ \grd a16 \gre a8]
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Reel"
    title = "Major Manson"
    composer = "Peter MacLeod"
}

}
