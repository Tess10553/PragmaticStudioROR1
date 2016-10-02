

def start
  puts "Where do you go ? (park or home)?"
  print ">"
  choice = $stdin.gets.chomp
  if choice == "home"
    puts "Goooinngg hommme"
  else choice == "park"
    puts "going park"
    park
end
end

def park
  puts "Moving to parrrk~"
  puts "What, a Pokimon monster you never seen before is there !!"
  puts "Wanna catch it(watch or catch)?"
  print ">"
  choice2 = $stdin.gets.chomp
  if choice2 == "watch"
    puts "sad... U watch the Pokimon rare monster leave..."
    elsif choice2 == "catch"
      puts "U catch a rare monster!! A bit ugly one.."
  end
  start
end

def home
  puts "Home oh sweet home"
  exit(0)

end

start

