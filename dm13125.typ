#import "@preview/fletcher:0.5.4" as fletcher: diagram, node, edge


= Recursive Definition Review

$NN={0,1,2,3,...}$

1. $O in NN$
2. If $n in NN$ then $"ntrl" in NN$
3. Nothing else is in $NN$

$F={5,55,555,...}$

1. ...
2. If $n in F$ then $"n5" in F$
3. ...

= #underline[Functions]

Let $A$ and $B$ be non-empty sets

A function $f$ from $A$ to $B$ assigns each element of $A$ to exactly one element of $B$

$f:A->B$ means "$f$ is a function from $A$ to $B$"

$f(a)$ denotes (represents) the member of $B$ assigned to a $(a in A)$ by $f$

When $f:A->B$

- $f$ #underline[maps] $A$ to $B$
- $A$ is the #underline[domain] of $f$
- $B$ is the #underline[co-domain] of $f$

When $f(a)=b$

- $b$ is the #underline[image] of $a$ under $f$
- $a$ is the #underline[pre-image] of $b$ under $f$

When $f:A->B$
- The #underline[range of $f$] is the set: ${f(a)| a in A}$

Let $f:{1,2} -> {1,2}$ where $f(1)=1$ and $f(2)=1$

range of $f$ is ${1}$

= #underline[Specifying Functions]

#enum(
  [Formula
  #list(
    [$f:NN->NN$],
    [$f(x)=x+5$],
    [$g:ZZ->RR$
    #list([
      $g(x)=sin(x)/2$
    ])]
  )],
  [Rules
  #list(
    [$f:ZZ->ZZ$],
    [$f(x)={-1 "if" x<0; 0 "if" x=0; 1 "if" x>1}$]
  )],
  [Ordered Pairs
  #list(
    [$f:NN->NN$],
    [$f(x)=x^2$],
    [The #underline[graph of $f$]: ${(0,0), (1,1), (2,4), (3,9), ...} = {(a,b)|f(a)=b}$]
  )]
)

= The and ceil functions

$"floor/ceil":RR->ZZ$

$"floor"(x)= "the largest integer less than or equal to" x$

#diagram()