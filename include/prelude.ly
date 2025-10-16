\paper {
  property-defaults.fonts.serif = "Cardo"
  property-defaults.fonts.sans = "Cardo"
  property-defaults.fonts.typewriter = "Noto Sans Mono"
  top-margin = 3\cm
  left-margin = 3\cm
  right-margin = 3\cm
  bottom-margin = 3\cm
}

\header{
  tagline = ##f
}

glissandoToSlashedGrace = #(define-music-function
  (fromNote toNote) (ly:music? ly:music?)
  #{
     \once \override Glissando.springs-and-rods = #ly:spanner::set-spacing-rods
     \once \override Glissando.minimum-length = #4
     \afterGrace { #fromNote \glissando } { \override Flag.stroke-style = #"grace" #toNote }
  #}
)
