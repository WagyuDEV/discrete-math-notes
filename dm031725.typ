= Logical equivalences in Predicate Logic
Two statements in predicate logic, $A$ and $B$, are logically equivalent, $A equiv B$, if they have the same truth value for all environments and interpretations.

$A equiv B$ exactly when $bracket.double A bracket.r.double equiv bracket.double B bracket.r.double$ for all environments and interpretations.

=== Example:

$forall(P(x) and Q(x)) equiv (forall x P(x)) and (forall x Q(x))$

However

$forall x (P(x) or Q(x)) equiv.not (forall x P(x)) or (forall x Q(x))$

$P(x)$ means "x is even"

$Q(x)$ means "x is odd"

#line(length: 50%)

$not (A and B) equiv (not A) or not B$

De Morgan's Law for Quantifiers:

$not forall x A equiv exists x not A$

$not exists x A equiv forall x not A$

=== Example

$not forall x (Q(x) and R(x,y)) equiv exists x not (Q(x) and R(x,y))$

== Nested Quantifiers

=== Example

"Everybody has a parent"

$forall x exists y P(x,y)$

"Everybody loves somebody"

$exists y forall x L(x,y)$

"Each veagle is not the smallest dog"

$forall x (B(x) -> exists z S(z,x))$

"There is only one number larger than x"

$exists y (y>x and forall w (w>x -> y = w))$

= Proofs

#strong[A #underline[theorem] is a true statement that can be proved to be true.] _A theorem that is not true is called a #underline[joke]._

=== Fermat's Last theorem

$z^n = x^n+y^n$ has integer solutions only when $n=2$

A #underline[proof] is a sequence of statements such that each statement:

#enum(
  [
    is an assumption
  ],
  [
    is a previously proven statement
  ],
  [
    logically fallows previous statements in the proof
  ]
)

== Definitions that can be used in proofs

- An integer $x$ is #underline[even] if there is an integer $k$ such that $x=2k$

- An integer $x$ is #underline[odd] if there is an integer $k$ such that $x=2k+1$

- A number $r$ is #underline[rational] if there are integers $p "and" q$ such that $q eq.not "and" r = p/q$