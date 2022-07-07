def persistence(n, count = 0)
  return count if (n / 10).zero?

  numbers = n.to_s.split('').map(&:to_i)
  multiplication = numbers.delete_at(0)
  numbers.each { |num| multiplication *= num }

  persistence(multiplication, count + 1)
end

p persistence(39)
p persistence(999)
p persistence(4)
