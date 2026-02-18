#import "config.typ": *
#import "front_page.typ"

#set document(
  title: [
    #titolo
  ],
  author: nome + " " + cognome
)

#front_page.create()
#pagebreak()
