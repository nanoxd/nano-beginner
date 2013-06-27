class Player
  def play_turn(warrior)
    warrior.walk!
    warrior.feel.empty?
  end
end
