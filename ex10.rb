class Player
  attr_reader :score
  attr_accessor :name

  def initialize(name, score = 100)
    @name = name.capitalize
    @score = score
  end

  def health
    @score + @name.length
  end


  def to_s
     "I am #{@name} with a health of #{@score} and a score of #{health}. "
  end



end


player1 = Player.new("moe")
player2 = Player.new("larry", 60)
player3 = Player.new("curly", 125)

players = [player1, player2, player3]

puts "There are #{players.size} players in the game:"

players.each do |player|
  puts player
  end


