
euler1 =: monad define
  NB. tacit version:
  NB. +/ & ((-. & * @: *./ & (5 3&(|"0 1)))#]) & i. : [:
  numbers =. i. y
  remainders =. 5 3 |"0 1 numbers
  filter =. -.**./remainders
  +/filter#numbers
)

smoutput 'Euler 1 example: '
smoutput euler1 10
smoutput 'Euler 1 solution: '
smoutput euler1 1000 

