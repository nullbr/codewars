def alphabet_position(text)
  text.split('').map { |char| char.downcase.ord - 96 }.select { |pos| pos.between?(1, 25) }.join(' ')
end

# p alphabet_position("The sunset sets at twelve o' clock.") == "20 8 5 19 21 14 19 5 20 19 5 20 19 1 20 20 23 5 12 22 5 15 3 12 15 3 11"
