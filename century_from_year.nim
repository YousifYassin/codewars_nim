#Introduction
# The first century spans from the year 1 up to and including the year 100, the second century - from the year 101 up to and including the year 200, etc.
#TODO
#Given a year, return the century it is in.
runnableExamples:
  1705 --> 18
  1900 --> 19
  1601 --> 17
  2000 --> 20
  2742 --> 28

proc century*(year: int): int =
  var add_to_century: int = year mod 100
  case add_to_century == 0:
  of true: return (year div 100)
  of false: return (year div 100) + 1

proc main() =
  assert(century(1705) == 18)
  assert(century(1900) == 19)
  assert(century(2742) == 28)
  echo "===> Solved <==="

#another solution
# import math
# proc century*(year: int): int = int ceil(year / 100)

when isMainModule:
  main()
