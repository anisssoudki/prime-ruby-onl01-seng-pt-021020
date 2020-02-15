array = [7,13,19,15]
def prime?(array)

array.each do |num|


  (2..(num - 1)).each do |n|
    return false if num % n == 0
    puts array
    puts n 
    puts num 
  end
  true
end
end

puts prime?(array)