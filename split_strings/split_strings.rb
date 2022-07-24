def solution(str)
  str = str.split('')
  result = []
  
  while str.size > 0
    result << ''
    result[-1] += str.delete_at(0)
    result[-1] += str.delete_at(0) || '_'
  end

  result
end

p solution('abc')
p solution('abcdef')