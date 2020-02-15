
def is_prime(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
    puts n 
    puts num 
  end
  true
end

puts is_prime(1)
#=> true

# puts is_prime(4)
#=> false