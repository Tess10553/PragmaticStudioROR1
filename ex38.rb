ten_things = "Apples Oranges Crows Telephone Light Suger"

puts "wait there are not 1o thing in that list. Let's fix that."

stuff = ten_things.split(' ')
more_staff =  ["Day", "Night", "Song", "Frisbee", "Corn","Banana", "Girl","Boy"]

#using math to make sure there's 1o items

while stuff.length !=10
  next_one = pop(more_staff)
  puts "Adding #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go :#{stuff}"

puts "Let's do some things with staff. "

puts stuff[1]
puts stuff[-1] #Whoa! fancy
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")
