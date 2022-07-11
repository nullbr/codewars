def solution(string, ending):
    return string[-len(ending):-1]

print(solution('abc', 'bc')) # returns true
print(solution('abc', 'd')) # returns false