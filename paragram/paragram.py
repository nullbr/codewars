import string

def is_pangram(s):
    s = s.lower()
    s = list(s)
    alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    
    for char in s:
        if char in alphabet:
               alphabet.remove(char) 

    if len(alphabet) == 0: 
        return True

    return False

print(is_pangram("Cwm fjord bank glyphs vext quiz is a pangram"))