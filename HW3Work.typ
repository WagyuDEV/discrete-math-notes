= Problem 1
Determine if each of these functions $f:{a,b,c,d}->{a,b,c,d}$ is or is not:

1) one-to-one (injective)

2) onto (surjective)

3) a one-to-one correspondence (bijective)

#enum(numbering: "a.",
  [
    $f(a)=b, f(b)=a, f(c)=c, f(d)=d$
    \ 1) It is injective as every input maps to a distinct output.
    \ 2) It is surjective as every element in the codomain is mapped to.
    \ 3) It is bijective as it is both injective and surjective.
  ],
  [
    $f(a)=b, f(b)=b, f(c)=d, f(d)=c$
    \ 1) It is not injective as $f(a)$ and $f(b)$ both map to $b$.
    \ 2) It is not surjective as $a$ is not mapped.
    \ 3) It is not bijective as it is neither injective or surjective.
  ],
  [
    $f(a)=d, f(b)=b, f(c)=c, f(d)=d$
    \ 1) It is not injective as $f(a)$ and $f(d)$ both map to $d$.
    \ 2) It is not surjective as $a$ is not mapped to.
    \ 3) It is not bijective as it is neither injective or surjective.
  ]
)

= Problem 2
Determine if each of these functions $f:ZZ->ZZ$ is or is not:

1) one-to-one (injective)

2) onto (surjective)

3) a one-to-one correspondence (bijective)

#enum(numbering: "a.",
  [
    $f(x)=2x+1$
    \ 1) It is injective as every input maps to a distinct output.
    \ 2) It is not surjective as no even number is ever mapped to $f(x)$
    \ 3) It is not bijective as it is not surjective.
  ],
  [
    $f(x)=x-|x|$
    \ 1) It is not injective as $f(1) = 0$ and $f(2) = 0$.
    \ 2) It is not surjective as any number beyond 0 as $y$ approaches $\u{221E}$ is not mapped to (i.e. 1).
    \ 3) It is not bijective as it is neither injective or surjective.
  ],
  [
    $f(x)=x-45$
    \ 1) It is injective as every input maps to a distinct output.
    \ 2) It is surjective as every element in the codomain is mapped to.
    \ 3) It is bijective as it is both injective and surjective.
  ],
  [
    $f(x)=floor(2^x)$
    \ 1) It is not injective as $f(-2) = 0$ and $f(-1) = 0$.
    \ 2) It is not surjective as as any number beyond 0 as $y$ approaches $-\u{221E}$ is not mapped to (i.e. -1).
    \ 3) It is not bijective as it is not injective or surjective.
  ],
  [
    $f(x)=1-x$
    \ 1) It is injective as every input maps to a distinct output.
    \ 2) It is surjective as every element in the codomain is mapped to.
    \ 3) It is bijective as it is both injective and surjective.
  ],
  [
    $f(x)=-(x^3+x)$
    \ 1) It is injective as every input maps to a distinct output.
    \ 2) It is surjective as every element in the codomain is mapped to.
    \ 3) It is bijective as it is both injective and surjective.
  ]
)

= Problem 3
Determine whether each of these functions $f:RR->RR$ is or is not:

1) one-to-one (injective)

2) onto (surjective)

3) a one-to-one correspondence (bijective)

#enum(numbering: "a.",
  [
    $f(x)=2x+1$
    \ 1) It is injective as every input maps to a distinct output.
    \ 2) It is surjective as every element in the codomain is mapped to.
    \ 3) It is bijective as it is both injective and surjective.
  ],
  [
    $f(x)=-3x+4$
    \ 1) It is injective as every input maps to a distinct output.
    \ 2) It is surjective as every element in the codomain is mapped to.
    \ 3) It is bijective as it is both injective and surjective.
  ],
  [
    $f(x)=-3x^2+7$
    \ 1) It is not injective as $f(-1) = 4$ and $f(1) = 4$.
    \ 2) It is surjective as any number beyond 7 as $y$ approaches $\u{221E}$ is not mapped to (i.e. 8).
    \ 3) It is not bijective as it is neither injective or surjective.
  ],
  [
    $f(x)=cases(
      0 "if" x = 0,
      1/x "if" x != 0
    )$
    \ 1) It is injective as every input maps to a distinct output.
    \ 2) It is surjective as every element in the codomain is mapped to.
    \ 3) It is bijective as it is both injective and surjective.
  ]
)

= Problem 4
Recall that $NN={0,1,2,3, ...}$. Give an example of a function from $NN "to" NN$ that is:

#enum(numbering: "a.",
  [
    one-to-one but not onto
    \ $f(x) = x + 1$ is a good example as it is injective (every input maps to a distinct output),
    however, it is not surjective as 0 is not mapped to.
  ],
  [
    onto but not one-to-one
    \ $f(x) = |x - 1|$ is a good example as it is surjective (every element in the codomain is mapped to),
    however, it is not injective as $f(0) = 1$ and $f(2) = 1$.
  ],
  [
    neither one-to-one nor onto
    \ $f(x) = x^2 + 1$ is a good example as it is not injective ($f(-1) = 2$ and $f(1) = 2$),
    and it is not surjective (0 is never mapped to).
  ]
)

(#strong[Hint]: consider using the absolute value, floor, or ceiling functions for part b)

= Problem 5
Find $f compose g "and" g compose f "where" f,g:RR->RR "with" f(x)=3x+4 "and" g(x)=x^2$
\ $f compose g = f(g(x)) = f(x^2) = 3(x^2) + 4 = 3x^2 + 4$.
\ $g compose f = g(f(x)) = g(3x + 4) = (3x + 4)^2 = 9x^2 + 24x + 16$