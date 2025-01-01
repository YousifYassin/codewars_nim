#TODO
# Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.

proc evenOrOdd*(n: int): string =
  case (n mod 2 == 0)
  of true: "Even"
  of false: "Odd"

block another_solution:
  proc is_odd(n: int): string

  proc is_even(n: int): string =
    if n == 0: 
      "Even"
    else : 
      is_odd( n - 1)

  proc is_odd(n: int): string =
    if n == 0:
       "Odd"
    else :
       is_even(n - 1)


when isMainModule:
  echo evenOrOdd(2)
