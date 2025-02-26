#let mypage = [

= Problem 1.
${a|a in ZZ, -3 <= a <= 11}$

= Problem 2.
${nothing, {7}, {8}, {9}, {7, 8}, {7, 9}, {8, 9}, {2, 8, 9}}$

= Problem 3.
#enum(numbering: "a.",
  [
    The set of even natural numbers: $E = {0, 2, 4, 6, ...}$
    #enum(
      [$0 in E$],
      [If $n in NN "and" mod(n, 2) = 0 "then" n in E$],
      [Nothing else is in $E$]
    )
  ],
  [
    The set of natural numbers that when divided by $7$ have a remainder of $3: R = {3, 10, 17, 24, ... }$
    #enum(
      [$3 in R$],
      [$n in NN "and" mod(n, 7) = 3 "then" n in E$],
      [Nothing else is in $E$]
    )
  ],
  [
    The set of positive integers whose decimal representations contain only the digit $5: F = {5, 55, 555, 5555, ... }$
    #enum(
      [$5 in F$],
      [$"If" n in F "then" 10n+5 in F$],
      [Nothing else is in $F$]
    )
  ],
  [
    The set of positive integers whose decimal representations contain only the digits $5$ and $7$: $S ={5, 7, 55, 57, 75, 77, ... }$
    #enum(
      [$5 in S "and" 7 in S$],
      [$"If" n in S "then" 10n+5 "and" 10n+7 in F$],
      [Nothing else is in $F$]
    )
  ]
)

=  Problem 4.
#enum(numbering: "a.",
  [
    The set of natural numbers that contain only the repeated digit sequence $345: A = {345, 345345, 345345345, ... }$
    #enum(
      [$345 in A$],
      [$"If" n in A "then" 1000n+345 in A$],
      [Nothing else is in $A$]
    )
  ],
  [
    The set of natural numbers that are not multiples of $4: B = {1,2,3,5,6,7,9,10,11, ... }$
    #enum(
      [$n in NN "and" mod(n, 4) != 0 "then" n in B$],
      [Nothing else is in $B$]
    )
  ],
  [
    The set of natural numbers that are powers of $2: C = {1,2,4,8,16, ... }$
    #enum(
      [$1 in C$],
      [$"If" n in NN "then" 2n in C$],
      [Nothing else is in $C$]
    )
  ],
  [
    The set of natural numbers that contain an odd number of occurrences of the digit $4: D = {4, 444, 44444, ... }$
    #enum(
      [$4 in D$],
      [$"If" n in D "then" 100n+44 in D$],
      [Nothing else is in $D$]
    )
  ],
  [
    The set of integers that are both negative and odd. $E = {-1, -3, -5, ... }$
    #enum(
      [$-1 in E$],
      [$"If" n in E "then" n-2 in E$],
      [Nothing else is in $E$]
    )
  ]
)

]

#page(mypage, height: 850pt)