def is_prime(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
 return true
end


def prime?(array)

array.each do |item| 
is_prime(item)
puts item
end
end

array= [2,-1]