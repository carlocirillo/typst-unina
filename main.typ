#import "content/config.typ": *
#import "content/chapters/front_page.typ"
#import "content/chapters/index.typ"

#set document(
  title: [
    #titolo
  ],
  author: nome + " " + cognome
)

#front_page.create()
#pagebreak()

#index.create()
#pagebreak()

#set page(
  paper: "a4",
  numbering: "1",
  header: align(right)[
    #text(size: 15pt, titolo)
    #line(length: 100%, stroke: 0.5pt)
  ]
)

#include "content/chapters/chapter1.typ"
#include "content/chapters/chapter2.typ"
