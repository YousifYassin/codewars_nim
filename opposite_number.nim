#TODO 
#Very simple, given a number (integer / decimal / both depending on the language), find its opposite (additive inverse).
runnableExamples:
  1: -1
  14: -14
  -34: 34

proc opposite*(number: int) : int =
  number * -1

when isMainModule:
  block test:
    doAssert(-10 == opposite(10))
    echo "===> Done <==="
