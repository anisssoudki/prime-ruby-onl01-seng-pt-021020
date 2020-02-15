array = [2,7,13,19,15]
def prime?(array)

array.each do |num|


  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end
end

puts prime?(array)