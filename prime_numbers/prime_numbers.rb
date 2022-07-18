# Test if number is prime
def isPrime(num)
  return false if num <= 1

  prime = true
  for div in 2..num - 1
    if (num % div).zero? && num != div
      puts div
      prime = false
      break
    elsif div > 1000
      break
    end
  end
  prime
end

# puts isPrime(4)
# puts isPrime(100)
# puts isPrime(999)
puts isPrime(958297)
# puts isPrime(-7)
# puts isPrime(2)
# puts isPrime(3)
# puts isPrime(5)
# puts isPrime(457)
# puts isPrime(39229)