#TODO
##Complete the solution so that it reverses the string passed into it.
import unicode
proc solution*(str: string): string =
  str.reversed

proc another_solution(str: string): string =
  let the_lenght = str.len() - 1
  for i in countup(0, the_lenght):
    result.add(str[the_lenght - i])

when isMainModule:
  doAssert(another_solution("abc") == solution("abc"))
  echo("===> END <===")
