import string

def is_pangram(s):
    
    return set("abcdefghijklmnopqrstuvwxyz") <= set(s.lower())

print(is_pangram("Cwm fjord bank glyphs vext quiz is a pangram"))