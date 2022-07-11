def spin_words(sentence):
    result = []
    for word in sentence.split():
        result.append(word[::-1] if len(word) >= 5 else word)

    return " ".join(result)


print(spin_words("Welcome")) # "emocleW"
print(spin_words("to")) # "to"
print(spin_words("Hey fellow warriors")) # "Hey wollef sroirraw"
print(spin_words("This sentence is a sentence")) # "This ecnetnes is a ecnetnes"