#import "@preview/cetz:0.3.2"

= Composition of Functions

$"Let" f:A->B "and" g:B->C$

Create a new function $h:A->C$

$h(a)=g(f(a))$

$h$ is the composition of $f$ and $g$

$h=g compose f$

== Example

$A={a,b,c}$

$B={1,2,3,4}$

$C={"bear", "cat", "dog"}$

_placeholder for image_

$f:A->B$ $g:B->C$

$g compose f:A->C$

$g compose f(a)="bear"$

$g compose f(b)="cat"$

$g compose f(c)="dog"$

== Example

$f:ZZ->ZZ$ $g:ZZ->ZZ$

$f(x)=2x+3$ $g(x)=3x+=2$

$g compose f(x)=g(f(x))=3f(x)+2$

$=3(2x+3)+2$

$=6x+9+2$

$=6x+11$

#line(length: 50%)

$f compose g(x)=f(g(x))$

$=2g(x)+3$

$2(3x+2)+3$

$=6x+4+3$

$=6x+7$

= Inverse of Function Compositions

$"Let" f:A->B$ and $g:B->C$ eachs be invertible

$(g compose f)^(-1)(y)=x "when" g compose f(x)=y$

$g(f(x))=y$

$g^(-1)(g(f(x)))=g^(-1)(y)$

$f(x)=g^(-1)(y)$

$f^(-1)(f(x))=f^(-1)(g^(-1)(y))$

$x=f^(-1)(g^(-1)(x))$

== $(g compose f)^(-1)=f^(-1) compose g^(-1)$

= Binary Relations

A #underline[binary relation] from set $A$ to set $B$ is a subset of $A times B$

If $R$ is a binary relation from set $A$ to set $B$, the following are synonyms of $(a,b) in R$

$a R b$

$R(a,b)$

"$a$ is related to $b$ by $R$"

== Example

Let $A$ be a set of students and $B$ be a set of courses

$R={(a,b)|a in A, b in B, "and student" a "is enrolled in course" b}$

#line(length: 50%)

Binary relations can be displayed using a table

== Example

Let $A={0,1,2}$, $B={a,b}$

and $R={(0,a), (0,b), (1,a), (2,b)}$
#table(
  columns: 3,
  stroke: (x, y) => if y == 0{
    (bottom: black)
  }else if x == 0 {(right: black)},
  align: horizon,
  table.header([], [#align(center, [A])]),
  [B],  table(
    columns: 3,
    stroke: none,
    table.header(
    [$R$], [$a$], [$b$]
  ),
  [0], [1], [1],
  [1], [1], [0],
  [2], [0], [1]
  )
)
 
