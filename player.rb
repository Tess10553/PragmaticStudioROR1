class Player
  attr_accessor :name
  attr_reader :health
def initialize(name,health= 100)
  @name = name
  @health = health

end

def blam
  @health += 1
  puts "#{@name} got blammed!"
end

def w00t
  @health -= 1
  puts "#{@name} got w00t!"
end

def to_s
    "I'm #{@name} with a health of #{@health} and a score of #{score}."
  end

  def score
    @health + @name.length
  end
end
