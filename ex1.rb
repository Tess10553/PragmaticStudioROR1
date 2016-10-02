the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges', 'pears','apricots']
change = [1,'pennies',2,'dimes', 3,'quaters']

#this first kind of for-loop gose through a list
# in a more traditional style found in other lauguage

for a in the_count
  puts "This is count #{a}"
end

#same as above, but in a more ruby style
#this and the next one are the perfered
#way ruby for-loop are written

fruits.each do |f|
  puts "A fruit of type: #{f}"
end

#also we can go through mixed lists too
#note this is yet another style,exactly like above
#but a different syntax (way to write it)
change.each{|i| puts "I got #{i}"}

#we can also build lists, first start with an empty one
elements = []

#then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Elements was :#{i}"}
