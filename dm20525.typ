= Prelecture

$T = {(a, b, c) | a, b, c in NN "and" a=b=c}$

1. $(0,0,0) in T$
2. If $(a, b, c) in T$

$F = {x|x in NN  "and the decimal representation of" x "contains on 5s"}$

$F = {5, 55, 555, ...}$

1. $5 in F$
2. If $x in F "then" 10x+5 in F$
3. Nothing else in $F$

```java
  public static boolean isInF(int n){
    if(n<10){
      if(n==5){
        return true;
      }else{
        return false
      }
    }else{
      int lastDigit = n % 10;
      int initialDigits = n/10;
      if(lastDigit==5){
        return isInF(initialDigits);
      }else{
        return false;
      }
    }
  }
```

#line(length: 100%)

= Lecture

$"Let" f:ZZ^+->RR^+ "where" f(x)=1/x$

$"Is" f "one-to-one?"$

$f(x)=f(y)$

$1/x=1/y$

$y/x = y/y$

$(x y)/x = (x y)/y$

$y = x$