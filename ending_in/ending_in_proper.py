def solution(string, ending):
    return string.endswith(ending)

print(solution('abc', 'bc')) # returns true
print(solution('abc', 'd')) # returns false