= (anti)Reflexive Relations

$"Let" A = {1,2,3,4}$

Consider the following binary relations on $A$

$R_0 = {(1,1), (2,2), (3,3), (4,4)}$ is reflexive

$R_3 = {(1,1), (1,2), (1,3), (2,1), (2,2), (3,3), (4,1), (4,4)}$ is reflexive

$R_2 = {(1,1), (3,3)}$ is not reflexive

#table(
  columns: 5, align: center, stroke: (x,y) => {
    if x == 0 {(right: black)}
    if y == 0 {(bottom: black)}
  },
  $R_0$, $1$, $2$, $3$, $4$,
  $1$, $1$, $0$, $0$, $0$,
  $2$, $0$, $1$, $0$, $0$,
  $3$, $0$, $0$, $1$, $0$,
  $4$, $0$, $0$, $0$, $1$,
)

#table(
  columns: 5, align: center, stroke: (x,y) => {
    if x == 0 {(right: black)}
    if y == 0 {(bottom: black)}
  },
  $R_3$, $1$, $2$, $3$, $4$,
  $1$, $1$, $1$, $0$, $1$,
  $2$, $1$, $1$, $0$, $0$,
  $3$, $0$, $0$, $1$, $0$,
  $4$, $1$, $0$, $0$, $1$,
)

#table(
  columns: 5, align: center, stroke: (x,y) => {
    if x == 0 {(right: black)}
    if y == 0 {(bottom: black)}
  },
  $R_2$, $1$, $2$, $3$, $4$,
  $1$, $1$, $0$, $0$, $0$,
  $2$, $0$, $0$, $0$, $0$,
  $3$, $0$, $0$, $1$, $0$,
  $4$, $0$, $0$, $0$, $0$,
)


== A binary relation $R$ on the set $A$

is #underline[antireflexive] exactly when

$"for each" a in A$ it is not the case that $(a,a) in R$

=== Example

The following binary relations on ${1,2,3,4}$ are #underline[antireflexive]

${} = nothing$

${(1,2), (1,4), (2,1), (4,1)}$

#table(
  columns: 5, align: center, stroke: (x,y) => {
    if x == 0 {(right: black)}
    if y == 0 {(bottom: black)}
  },
  [], $1$, $2$, $3$, $4$,
  $1$, $1$, $1$, $0$, $0$,
  $2$, $0$, $0$, $1$, $0$,
  $3$, $0$, $0$, $0$, $0$,
  $4$, $0$, $0$, $0$, $0$,
)

= (anti)Symmetric Relations

== Symmetry

Let $A$ be a set and $12$ be a binary relation on $A$. $R$ is symmetric exactly when  for each $a in A$ and $b in A$, $R(a,b)$ if andy only if $R(b,a)$

=== Example

The follwing relations on ${1,2,3,4}$

$R_0 = {(1,1), (1,2), (2,1)}$ is symmetric

$R_1 = {(1,1), (4,3)}$ is #underline[not] symmetric

#table(
  columns: 5, align: center, stroke: (x,y) => {
    if x == 0 {(right: black)}
    if y == 0 {(bottom: black)}
  },
  $R_0$, $1$, $2$, $3$, $4$,
  $1$, $bold(1)$, $1$, $0$, $0$,
  $2$, $1$, $bold(0)$, $0$, $0$,
  $3$, $0$, $0$, $bold(0)$, $0$,
  $4$, $0$, $0$, $0$, $bold(0)$,
)

#table(
  columns: 5, align: center, stroke: (x,y) => {
    if x == 0 {(right: black)}
    if y == 0 {(bottom: black)}
  },
  $R_1$, $1$, $2$, $3$, $4$,
  $1$, $bold(1)$, $0$, $0$, $0$,
  $2$, $0$, $bold(0)$, $0$, $0$,
  $3$, $0$, $0$, $bold(0)$, $0$,
  $4$, $0$, $0$, $1$, $bold(0)$,
)

== Antisymmetry

Let $A$ be a set and $R$ be a binary relation on $A$. $R$ is #underline[antisymmetric] exactly when for each $a in A$ and $b in B$, if $R(a,b)$ and $R(b,a)$ then $a=b$

=== Example

Let $A = {1,2,3,4}$

${} = nothing$ is antisymmetric

$R_0 = {(1,1), (2,1), (3,1), (3,2), (4,1), (4,2), (4,3)}$ is antisymmetric

$R_1 = {(2,3)}$

#table(
  columns: 5, align: center, stroke: (x,y) => {
    if x == 0 {(right: black)}
    if y == 0 {(bottom: black)}
  },
  $R_0$, $1$, $2$, $3$, $4$,
  $1$, $bold(1)$, $0$, $0$, $0$,
  $2$, $1$, $bold(0)$, $0$, $0$,
  $3$, $1$, $1$, $bold(0)$, $0$,
  $4$, $1$, $1$, $1$, $bold(0)$,
)

#pagebreak()

#table(
  columns: 5, align: center, stroke: (x,y) => {
    if x == 0 {(right: black)}
    if y == 0 {(bottom: black)}
  },
  $R_1$, $1$, $2$, $3$, $4$,
  $1$, $bold(0)$, $0$, $0$, $0$,
  $2$, $0$, $bold(0)$, $1$, $0$,
  $3$, $0$, $0$, $bold(0)$, $0$,
  $4$, $0$, $0$, $0$, $bold(0)$,
)

== Both Symmetric and Antisymmetric

If all elements are self loops ${(a,a), (b,b)}$

${1,2,3,4}$

${} = nothing$

${(1,1)}$

${(1,1), (2,2)}$

== Neither Symmetric or AntiSymmetric

${(1,2), (3,4), (4,3)}$

= Transative Relations

Let $A$ be a set and let $R$ be a binary relation on $A$. $R$ is #underline[transative] exactly when for each $a,b,c in A$, if $R(a,b)$ and $R(b,a)$ then $R(a,c)$

=== Examples

The follwing binary relations on {1,2,3,4} are #underline[transative]

$R_0 = {(2,1), (3,1), (3,2), (4,1), (4,2), (4,3)}$