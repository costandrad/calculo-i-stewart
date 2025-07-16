#import "template.typ": *
#import "metadata.typ": *
#import "config.typ": *

#show: project.with(
  // Informações gerais
  book: (
    title: [Cálculo Vol. 1],
    author-long: [James Stewart],
    author-short: [Stewart, J.],
  ),
  repo: [www.google.com],
  description: [Resolução comentada de problemas e exercícios],
  main-color: rgb("#00adef"),
  author: (
    name: [Igo da Costa Andrade],
    website: [www.google.com],
  ),

  // Pré-textual
  before: (
    contents: include "frontmatter/sumario.typ"
  )

)

#include "chapters/capitulo-01.typ"

#pagebreak()

#include "chapters/capitulo-02.typ"