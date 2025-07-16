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

+ Dados os gráficos de $f$ e $g$:
  #grid(
    columns: (3fr, 2fr),
    align: (left+horizon, center+horizon),
    [
      #set  enum(numbering: "(a)")
      + Obtenha os valores de $f(-4)$ e $g(3)$.
      + $f(x) = g(x)$ para quais valores de $x$?
      + Estime a solução da equação $f(x) = -1$.
      + Em qual intervalo $f$ é crescente?
      + Dê o domínio e a imagem de $f$.
      + Obtenha o domínio e a imagem de $g$.
    ],
    [ 
      #figure(
        image("../assets/images/chapter-01/P01-01-02.png", width: 5cm)
      )
    ]
  )

  #start-sol
  #set enum(numbering: "(a)")
  + $f(-4) = 2$ e $g(3) = 4$.
  + $f(x) = -1 arrow.double x = -3 " ou " x = 4$.
  + A função $f$ é crescente no intervalo $[-4, 0]$.
  + $cal(D)_f = {x in bb(R) | -4 <= x <= 4}$; $cal(I)_f = {y in bb(R) | -2 <= y <= 3}$.
  + $cal(D)_g = {x in bb(R) | -4 <= x <= 3}$; $cal(I)_g = {y in bb(R) | 0,5 <= y <= -4}$.
  #end-sol

+ A Figura 1 foi registrada por um instrumento monitorado pelo Departamento de Minas e Geologia da Califórnia pertencente ao Hospital Universitário do Sul da Califórnia, em Los Angeles. Use-a para estimar a imagem da função da aceleração vertical do solo na USC dutante o terremoto de Northridge. 

  #start-sol
    A figura abaixo mostra a aceleração vertical registrada pelo sismógrafo durante o terremoto de Northridge. 
    #figure(
      image("../assets/images/chapter-01/P01-01-03.png", width: 8cm)
    )
    Podemos estimar que a aceleração varia de aproximadamente $-75 " cm/s"^2$ até aproximadamente $110 " cm/s"^2$. Portanto, a imagem da função da aceleração vertical é $cal(I)_a = [-75, 110] " cm/s"^2$.
  #end-sol

+ Nesta seção discutimos exemplos de funções do dia a dia, como a população em função do tempo; o custo dfranquia posta em função do peso; a temperatura da água em função do tempo. Dê três novos exemplos de funções cotidianas que possam sdescritas verbalmente. O que você pode dizer sobre o domínio e a imagem de cada uma dessas funções? Se possível, esboce um gráfico para cada uma delas.




