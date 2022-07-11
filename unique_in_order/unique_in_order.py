def unique_in_order(iterable):
    chars = list()
    last_char = None
    for char in iterable:
        if char != last_char:
            chars.append(char)
        last_char = char
    
    return chars

print(unique_in_order('AAAABBBCCDAABBB'))
print(unique_in_order('ABBCcAD'))         
print(unique_in_order([1,2,2,3,3]))