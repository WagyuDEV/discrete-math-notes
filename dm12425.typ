= Natural Numbers

#footnote[_italicized_ - bad handwriting from prof] <it>

```python
  n = 0
  while True:
    print(n)
    n = n+1
```

= A recursive (inductive) definition of natural Numbers

1. $0 in NN$
2. if $n in NN$ then $"natural numbers" in NN$ 
3. Nothing else is in $NN$

$S = {-1, 0, 1, 2,...}$

= Another recursive definition of $NN$ (natural numbers)

1. $0 in NN$ and $i in NN$
2. If $n in NN$ then $n+2 in NN$

= A recursive definition of $ZZ$ (all integers)
1. $-1 in ZZ$ and $0 in ZZ$
2. If $x in ZZ$ and $x<0$ then $x-1 in ZZ$; If $x in ZZ$ and $x >=0$ then $x+1 in ZZ$
3. Nothings else in $ZZ$

= A recursive definition of the set of fully paranthesized arithmetic _expressions_ @it on the real numbers, $A$
1. If $X in RR$ then $x in A$
2. If $x,y in A$ then $(-x) in A$; $(x+y) in A, (x-y) in A, (x * y) in A$
3. Nothing else in $A$

$(-((9.5-2)x(100-4)))$

#line(length: 100%)

If $S$ and $T$ are sets, then $S = T$ exactly when $S$ and $T$ have the same elements

If $S$ and $T$ are sets then $S$ is a subset of $T$ exactly when each element of $S$ is also an element of $T$

$S "\"is a subset of\"" T$ is abbreviated as $S subset.eq T$

#rect[T#circle[#circle(radius: 25pt)[S]]]
$S subset.eq T$

#line(length: 100%)

$S$ is a proper subset of $T$ exactly when $S subset.eq T$ and $S != T$

$\"s "is a proper subset of" T\"$ is abbreviated as $S subset T$

#rect[#circle[T, n #circle[S]]]
$S subset T$

#line(length: 100%)