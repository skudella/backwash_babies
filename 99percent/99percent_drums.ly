\version "2.14.0"

\header {
  title = "99 percent drums"
  
}

\layout {
  \context {
    \Voice
    
  }
}

drum = \drums { 
  \tempo 4 = 168 
    
  <toml bd>8^\markup "Listen up ..." bd <toml sn> r <toml bd> bd <toml sn> r 
  <toml bd>8 bd <toml sn> <bd cymc> sn <bd cymc> sn <bd cymc> \bar "||"  \break
  
  <toml bd>8^\markup "I might be no one ..." r <toml sn> r <toml bd>8 r <toml sn> r 
  <cymc bd>8 r sn <cymc bd> r sn <cymc bd> r \bar "||" \break
  
  <toml sn>8^\markup "99 percent ..." r <toml sn>8 r <toml sn>8 bd <toml sn>8 bd 
  <toml sn>8 r <toml sn>8 r <toml sn>8 bd <toml sn>8 bd \bar "||" \break
  
  
  
}

trackA = <<

  \clef percussion

  \context Voice = drum \drum
%  \context Voice = voiceB \trackAchannelB
%  \context Voice = voiceC \trackAchannelBvoiceB
>>


\score {
  <<
    \drum
  >>
  \layout {}
  \midi {}
}
