#let nome = "Mario"
#let cognome = "Rossi"
#let matricola = "N46xxxxxx"
#let titolo = "Titolo Tesi"

#let conf(doc) = {
  set text(size: 13pt, lang: "it")
  set par(justify: true, leading: 0.7em)

  show heading.where(level: 1): set text(size: 28pt)
  show heading.where(level: 1): it => {
    it
    v(3pt)
  }

  show outline: set text(size: 15pt)

  doc
}
