# Test if number is prime
def isPrime(num)
  return false if num <= 1

  count = 1
  prime = 6 * count + 1
  while prime < num
    if num <= 3
      break
    elsif count <= 6
      if (num % (6 * count + 1)).zero? || (num % (6 * count - 1)).zero?
        prime = false
        break
      end
    else
      if (num % (count**2 + count + 41)).zero?
        prime = false
        break
      end
    end

    break if count > 100000
    count += 1
  end
  prime
end

puts isPrime(958_297)

puts isPrime(4)
puts isPrime(100)
puts isPrime(999)
puts isPrime(-7)
puts isPrime(2)
puts isPrime(3)
puts isPrime(5)
puts isPrime(457)
puts isPrime(39_229)
