#create a mapping of state to abbreviation

states = {
  'Oregon' =>'OR',
  'Florida'=>'FL',
  'California'=>'CA',
  'New York'=>'NY',
  'Michigan'=>'MI'
}

#create a basic set of states and some cities on them
cities ={
  'CA'=>'San Francisco',
  'MI'=>'Detroit',
  'FL'=>'Jacksonvillie'
}

#add some more cities
cities['NY']= 'New York'
cities['OR']= 'Portland'

#puts out some cities
puts '-' *10
puts "NY State has: #{cities['NY']}"
puts "OR Stare has: #{cities['OR']}"

#puts some states
puts '-' *10
puts "Michigan's abbreviation is : #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

#do it by using the states then cities dict
puts '-' *10
puts "Michigan has #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"


#puts every state abbreviation
puts '-'*10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end
