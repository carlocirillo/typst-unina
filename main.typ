#import "content/config.typ": *

#show: conf

#set document(
  title: [
    #titolo
  ],
  author: nome + " " + cognome
)

#include "content/sections/front_page.typ"

#include "content/sections/dedication.typ"

#include "content/sections/table_of_contents.typ"

#set page(
  paper: "a4",
  numbering: "1",
  header: align(right)[
    #text(size: 12pt, style: "oblique", titolo)
    #line(length: 100%, stroke: 0.5pt)
  ]
)
#counter(page).update(1)

#include "content/sections/introduction.typ"
#pagebreak()

#include "content/sections/abstract.typ"
#pagebreak()

#set heading(numbering: "1.")
#include "content/sections/chapter1.typ"
