= Logical Equivalence

Propositions $A$ and $B$ are logically equivalent, $A=B$ exactly when $A <-> B$ is a totalogy.

=== A recursive definition ofor the set of logical propositions, $P$

#enum(numbering: "1.",
  [
    #grid(columns: (1fr, 1fr), [
      $T in P, F in P, p in P$ where $p$ is a propostional variable.
    ],
    [
      $equiv$ is a binary relation on $P$
    ]
  )
  ],
  [
    #grid(columns: (1fr, 1fr),
      [
        If $x,y in P$, then $not in P$, $x and y in P, x or y in P$, $x -> y in P, x <-> in P$
      ],
      [
        $equiv {(A,B)|A,B in P "and" A <-> B}$ is a totalogy
        \ $equiv$ is reflexive, symetric, transitive
      ]
    )
  ],
  [
    Nothing else is in $P$
  ]
)

== De Morgan's Laws

$not (A and B) equiv (not A) or not B$

$not (A or B) equiv (not A) and (not B)$

#table(
  columns: 7, align: center, stroke: (x,y) => {
    if x == 1 {(right: black)}
    if y == 0 {(bottom: black)}
  },
  $A$, $B$, $not A$, $not B$, $A and B$, $not (A and B)$, $(not A) or not B$,
  $T$, $T$, $F$, $F$, $T$, $F$, $F$,
  $T$, $F$, $F$, $T$, $F$, $T$, $T$,
  $F$, $T$, $T$, $F$, $F$, $T$, $T$,
  $F$, $F$, $T$, $T$, $F$, $T$, $T$,
)

#line(length: 75%)

#table(columns: 2, align: center,
  [Logical Equivalence], [Name],
  [$A and T equiv A$ \ $A or F equiv A$], [Identity Laws],
  [$A or T equiv T$ \ $A and F equiv F$], [Domination Laws],
  [$A or A equiv A$ \ $A and A equiv A$], [Idempotent Laws],
  [$not not A equiv A$], [Double Negative Law],
  [$A or B equiv B or A$ \ $A and B equiv B and A$], [Commutative Laws],
  [$(A or B) or C equiv A or (B or C)$ \ $(A and B) and C equiv A and (B and C)$], [Associative Laws],
  [$A or (B and C) equiv (A or B) and (A or C)$ \ $A and (B or C) equiv (A and B) or (A and C)$], [Distributive Laws],
  [$not (A and B) equiv (not A) or not B$ \ $not (A or B) equiv (not A) and (not B)$], [De Morgan's  Laws],
  [$A or (A and B) equiv A$ \ $A and (A or B) equiv A$], [Absorption Laws],
  [$A or not A equiv T$ \ $A and not A equiv F$], [Complement Laws],
  [$A -> B equiv (not A) or B$ \ $A <-> B equiv (A -> B) and (B -> A)$], [Conditional Identities]
)