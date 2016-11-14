# PROJECT EULER | Problem No. 001

# If we list all natural numbers below 10 that are multiples of 3 and 5, we get 3, 5, 6, and 9. The sum of these multiples if 23.

# Find the sum of all multiples of 3 and 5 below 1000.

sum = 0
(1..999).each do |number|
  if (number % 3 == 0 || number % 5 == 0)
    sum += number
  end
end

puts "The sum of all multiples of 3 and 5 below 1,000 is [" + sum.to_s + "]."
