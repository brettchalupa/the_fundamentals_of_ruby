class Enemy
  attr_accessor :name, :health, :attack
end

class Player
  attr_accessor :name, :health, :attack
end

player = Player.new
player.name = ask "Please enter your name"
player.health = 100
player.attack = 20 + rand(2)
player.defence = 20 + rand(2)

goblin = Enemy.new
goblin.name = "Goblin"
goblin.health = 20 + rand(5)
goblin.attack = 2 + rand(10)

dragon = Enemy.new
dragon.name = "Dragon"
dragon.health = 100 + rand(20)
dragon.attack = 30 + rand(20)

enemies = [goblin, dragon]

# game loop
while enemies.size > 0 and player.health > 0
  attacking_enemy = enemies.sample

  # combat loop
  loop do
    # enemy attacks
    player.health = player.health - attacking_enemy.attack
    alert attacking_enemy.name + " attacks for " +
          attacking_enemy.attack.to_s

    # player attacks
    attacking_enemy.health = attacking_enemy.health - player.attack
    alert player.name + " attacks the " + attacking_enemy.name + " for " +
          player.attack.to_s + " damage."
    end

    if player.health <= 0
      break
    elsif attacking_enemy.health <= 0
      alert attacking_enemy + " killed!"
      enemies.delete(attacking_enemy)
    else
      alert player.name + " health remaining: " + player.health + "\n" +
          attacking_enemy.name + " health remaining: " + attacking_enemy.health
    end
  end
end

if player.health > 0
  alert "Good job! You defeated all of the enemies!"
else
  alert "You died, game over!"
end