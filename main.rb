require "./player"
require "./games"

player1 = Player.new("Player1", 3)
player2 = Player.new("Player2", 3)

# puts player1.name
# puts player2.life
# player2.decrease_life
# puts player2.life

while player1.life > 0 || player1.life > 0
  # puts player1.name
  # puts player2.name
  # player1.life -= 1
  game1 = Games.new("player1.name")
  game2 = Games.new("player2.name")

  unless game1.question
    player1.decrease_life
  end
  puts "------- NEW TURN --------"

  unless game2.question
    player2.decrease_life
  end
  puts "------- NEW TURN --------"
  puts "#{player1.name}: #{player1.life}/3 vs #{player2.name}: #{player2.life}/3"

  if player1.life == 0
    puts "#{player2.name} wins with score of #{player2.life}/3"
  end
  if player2.life == 0
    puts "#{player1.name} wins with score of #{player1.life}/3"
  end

end
puts "------- Game Over --------"
puts "Good bye!"

# game = Games.new("player1")
# puts(game.question)