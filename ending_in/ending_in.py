def solution(string, ending):
    return len(ending) == 0 or string[-len(ending):] == ending

print(solution('abc', 'bc')) # returns true
print(solution('abc', 'd')) # returns false