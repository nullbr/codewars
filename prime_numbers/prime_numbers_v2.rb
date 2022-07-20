# Test if number is prime
def isPrime(num)
  if num <= 1 || num == 4
    false
  elsif num <= 3 
    true
  elsif (num % 2).zero? || (num % 3).zero?
    false
  else
    count = 5
    primes = [2, 3]
    while count < Math.sqrt(num)
      unless primes.any?{ |prime| (count % prime).zero? }
        primes << count
        return false if (num % primes[-1]).zero?
      end

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
puts isPrime(1066218409)
