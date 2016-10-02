
numbers = []


while i <6
  puts "At the top i is #{i}"
  numbers.push(i)

  i+=2
  puts "Number now :",numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers:"

#remember you can write this 2 other ways?

numbers.each do |i|
puts "#{i}"
