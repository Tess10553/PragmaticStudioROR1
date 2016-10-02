require_relative 'player'

class Game

attr_reader :title
def initialize(title)
  @title = title
  @players = []
end

def add_player(player)
  @players.push(player)

end


def play
  puts "There are #{@players.size} players in Kuncklehheads:"
  @players.each do |m|
  m.blam
  m.w00t
  m.w00t
  puts m
end
end
end
