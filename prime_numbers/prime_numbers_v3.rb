# Test if number is prime
def isPrime(num)
  if num <= 1 || num == 4
    false
  elsif num <= 3
    true
  elsif (num % 2).zero? || (num % 3).zero?
    false
  else
    count = 4
    while count <= Math.sqrt(num)
      return false if (num % count).zero?

      count += 1
    end
    true
  end
end

puts isPrime(958_297)

puts isPrime(4)
puts isPrime(100)
puts isPrime(999)
puts isPrime(-7)
puts isPrime(2)
puts isPrime(3)
puts isPrime(457)
puts isPrime(39_229)
puts isPrime(1_066_218_409)
