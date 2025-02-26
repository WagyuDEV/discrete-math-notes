= Problem 1
Let $A={1,4,8,16}$ and $B={2,4,16,32,64}$

== $A union B$

$A union B = {1,2,4,8,16,32,64}$

#line(length: 50%)

== $A sect B$

$A sect B = {4,16}$

#line(length: 50%)

== $A - B$

$A - B={1,8}$

#line(length: 50%)

== $B - A$

$B - A = {2, 32, 64}$

#line(length: 50%)

== $|cal(P)(A)|$

$|cal(P)(A)|=#calc.pow(2,4)$

\
$|cal(P)(S)|=2^(|S|)$

#line(length: 100%)

= Problem 2
Prove each of the following by building a membership table

== $(A sect B) union (A sect overline(B)) = A$

#table(columns: 6, align: center, stroke: (x,y) => if x == 1 {(right: black)},
  [$A$], [$B$], $overline(B)$, [$A sect B$], [$A sect overline(B)$], [$(A sect B) union (A sect overline(B))$],
  [1], [1], [0], [1], [0], [1],
  [1], [0], [1], [0], [1], [1],
  [0], [1], [0], [0], [0], [0],
  [0], [0], [1], [1], [0], [0],
)

#line(length: 50%)

== $overline(A-(B union C))=overline(A) union (B union C)$

#table(columns: 8, align: center, stroke: (x,y) => if x == 1 {(right: black)},
  [$A$], [$B$], [$C$], $overline(A)$, $(B union C)$, $A-(B union C)$, $overline(A-(B union C))$, $overline(A) union (B union C)$,
  [1], [1], [1], [0], [1], [0], [1], [1],
  [1], [1], [0], [0], [1], [0], [1], [1],
  [1], [0], [1], [0], [1], [0], [1], [1],
  [1], [0], [0], [0], [0], [1], [0], [0],
  [0], [1], [1], [1], [1], [0], [1], [1],
  [0], [1], [0], [1], [1], [0], [1], [1],
  [0], [0], [1], [1], [1], [0], [1], [1],
  [0], [0], [0], [1], [0], [0], [1], [1],
)

#line(length: 50%)

== $A sect (B-C) = (A sect B) - C$

#table(columns: 7, align: center, stroke: (x,y) => if x == 2 {(right: black)},
  [$A$], [$B$], [$C$], $(B-C)$, $(A sect B)$, $A sect (B-C)$, $(A sect B) - C$,
  [1], [1], [1], [0], [1], [0], [0],
  [1], [1], [0], [1], [1], [1], [1],
  [1], [0], [1], [0], [0], [0], [0],
  [1], [0], [0], [0], [0], [0], [0],
  [0], [1], [1], [0], [0], [0], [0],
  [0], [1], [0], [1], [0], [0], [0],
  [0], [0], [1], [0], [0], [0], [0],
  [0], [0], [0], [0], [0], [0], [0]
)

#line(length: 50%)

== $(A union B) - C = (A - C) union (B - C)$

#table(columns: 8, align: center, stroke: (x,y) => if x == 2 {(right: black)},
  [$A$], [$B$], [$C$], $(A union B)$, $(A - C)$, $(B - C)$, $(A union B) - C$, $(A - C) union (B -C)$,
  [1], [1], [1], [1], [0], [0], [0], [0],
  [1], [1], [0], [1], [1], [1], [1], [1],
  [1], [0], [1], [1], [0], [0], [0], [0],
  [1], [0], [0], [1], [1], [0], [1], [1],
  [0], [1], [1], [1], [0], [0], [0], [0],
  [0], [1], [0], [1], [0], [1], [1], [1],
  [0], [0], [1], [0], [0], [0], [0], [0],
  [0], [0], [0], [0], [0], [0], [0], [0]
)

\
#rect([= Problem 3$->"DNE"?$], width: 100%)

= Problem 4
Complete the recursive definition of each of the following sets

== $A={(x,y,z)|x in NN, y in NN, z in NN "and" x=y=z}$

1. $(0,0,0) in A$
2. $"If" (n,n,n) in A "then" (n+1,n+1,n+1) in A $
3. Nothing else in $A$

#line(length: 50%)

== $B={(x,y)|x in NN, y in NN "and" y = x^2}$ 
Do not use multiplication or exponentiation in the definition. Hint:
note that $(x + 1)^2 = x^2 + x + x + 1$

1. $(0,0) in B$
2. $"If" (x,y) in B "then" (x+1, x^2+x+x+1) in B$
3. Nothing else in $B$

#line(length: 50%)

== $C={(x,y)|x in NN, y in NN "and" y "is a multiple of" x}$

1. $(x,0) in C "for each" x in NN$
2. $"If" (x, y) in C "then" (x,y+x) in C$
3. Nothing else in $C$

#line(length: 100%)

= Problem 5
Give the recursive definition of the following sets

== $A={(x,y)|x in NN, y in NN, x "is a multiple of" 2 "and" y "is a multiple of" 3}$

1. $(0,0) in A$
2. $"If" x/2 in NN "and" y/3 in NN "then" (x+2, y+3) in A$
3. Nothing else in $A$

#line(length: 50%)

== $B={(a,b)|a,b in NN "and" b-a=11}$

1. $(11,0) in B$
2. $"If" (x,y) in B "then" (x+1, y+1) in B$
3. Nothing else in $B$