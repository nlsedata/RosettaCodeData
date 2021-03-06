fib=: 3 : 0 " 0
 mp=. +/ .*
 {.{: mp/ mp~^:(I.|.#:y) 2 2$0 1 1 1x
)

phi=: -:1+%:5

fi =: 3 : 'n - y<fib n=. 0>.(1=y)-~>.(phi^.%:5)+phi^.y'

fsum=: 3 : 0
 z=. 0$r=. y
 while. 3<r do.
  m=. fib fi r
  z=. z,m
  r=. r-m
 end.
 z,r$~(*r)+.0=y
)

Filter=: (#~`)(`:6)

' '&~:Filter@:":@:#:@:#.@:((|. fib 2+i.8) e. fsum)&.>i.3 7
┌──────┬──────┬──────┬──────┬──────┬──────┬──────┐
│0     │1     │10    │100   │101   │1000  │1001  │
├──────┼──────┼──────┼──────┼──────┼──────┼──────┤
│1010  │10000 │10001 │10010 │10100 │10101 │100000│
├──────┼──────┼──────┼──────┼──────┼──────┼──────┤
│100001│100010│100100│100101│101000│101001│101010│
└──────┴──────┴──────┴──────┴──────┴──────┴──────┘
