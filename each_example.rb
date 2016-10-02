dial_book = {
  "ALASKA" => "AK",
  "ALABAMA" => "Al",
  "HAWAII" => "HI",
}

def get_city_names(list)
  list.each { |a,b| puts b }
  end

def get_area_code(dial_book, key)
  dial_book[key]
end

get_city_names(dial_book)

puts "What city would you like to see?"
  prompt = gets.chomp

  if
    dial_book.include?(prompt)
    puts "The area code for the city of #{prompt} is #{get_area_code(dial_book, prompt)} "
  else
    puts "That city is not listed."
  end

