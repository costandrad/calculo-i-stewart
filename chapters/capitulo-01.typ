#import "../config.typ": *


= Funções e Modelos

#set heading(numbering: none)
#show heading: set align(left)
== 1.1 EXERCÍCIOS (página 12)

+ Dado o gráfico de uma função $f$:
  #grid(
    columns: (3fr, 2fr),
    align: (left+horizon, center+horizon),
    [
      #set  enum(numbering: "(a)")
      + Obtenha o valor de $f(-1)$.
      + Estime o valor de $f(2)$.
      + $f(x) = 2$ para quais valores de $x$?
      + Estime os valores de $x$ para os quais $f(x) = 0$.
      + Em qual intervalo $f$ é crescente?
    ],
    [ 
      #figure(
        image("../assets/images/chapter-01/P01-01-01.png", width: 5cm)
      )
    ]
  )
  #start-sol
  #set enum(numbering: "(a)")
  + $f(-1) = -2$.
  + $f(2) approx 2,7$.
  + $f(x) = 2$ para $x = -3$ e $x = 1$.
  + $f(x) = 0$ para $x approx -2,5$ e $x approx 0,3$.
  + A função $f$ é crescente para $x in [-1, 3]$.
  #end-sol



