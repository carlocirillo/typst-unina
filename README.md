# typst-unina
Template per una tesi di laurea in typst per l'università Federico II.

## Struttura
.\
├── images\
│    └── logo_unina.png\
├── main\
│    ├── chapters\
│    │    ├── chapter1.typ\
│    │    ├── chapter2.typ\
│    │    └── front_page.typ\
│    ├── config.typ\
│    └── main.typ\
├── target\
│    └── main.pdf\
└── README.md

- ### `config.typ`
Contiene le variabili di configurazione globale, importato da tutti gli altri file.
- ### `main.typ`
File principale, include tutti gli altri capitoli e le impostazioni di formattazione per essi (unico file da compilare).
- ### `target/`
Directory di destinazione per il compilatore
> **_NOTA:_** nel progetto non è presente un Makefile, bisogna scegliere `target/` come cartella di destinazione dalle impostazioni dell'editor. Se invece si sta usando l'editor online non è possibile compilare in `target/` (che io sappia) perché si può solo esportare e scaricare il pdf.
