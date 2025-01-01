#TODO
# Clock shows h hours, m minutes and s seconds after midnight.
# Your task is to write a function which returns the time since midnight in milliseconds.
runnableExamples:
  h = 0
  m = 1
  s = 1
  result = 61000

proc past*(h, m, s: int): int =
  (h * 60 * 60 * 1000) + (m * 60 * 1000) + (s * 1000)

when isMainModule:
  echo past(0, 1, 1)
