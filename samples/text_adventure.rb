class Enemy
  attr_accessor :name, :health, :attack
end

class Player
  attr_accessor :name, :health, :attack, :defence, :race, :critical_chance
end

player = Player.new
player.name = ask "Please enter your name"
alert "The races: Elf, Dwarf, Human"
player.race = ask "Please select a race"

if player.race.downcase == "elf"
  player.health = 120
  player.attack = 30 + rand(4)
  player.defence = 10 + rand(4)
elsif player.race.downcase == "dwarf"
  player.health = 80
  player.attack = 15 + rand(4)
  player.defence = 25 + rand(4)
elsif player.race.downcase == "human"
  player.health = 100
  player.attack = 20 + rand(2)
  player.defence = 20 + rand(2)
end

goblin = Enemy.new
goblin.name = "Goblin"
goblin.health = 20 + rand(5)
goblin.attack = 2 + rand(10)
witch = Enemy.new
witch.name = "Witch"
witch.health = 50 + rand(10)
witch.attack = 20 + rand(10)
dragon = Enemy.new
dragon.name = "Dragon"
dragon.health = 100 + rand(20)
dragon.attack = 30 + rand(20)

enemies = [goblin, witch, dragon]

# game loop
while enemies.size > 0 and player.health > 0
  attacking_enemy = enemies.sample

  alert "A wild " + attacking_enemy.name + " appears!"

  # combat loop
  loop do
    # enemy attacks
    critical_chance_enemy = rand(20)

    if critical_chance_enemy == 19
      player.health = player.health - (attacking_enemy.attack * 2)
      alert "CRITICAL HIT!"
      alert "The " + attacking_enemy.name + " attacks for " +
            (attacking_enemy.attack * 2).to_s + " damage."
    else
      player.health = player.health - (attacking_enemy.attack)
      alert "The " + attacking_enemy.name + " attacks for " +
            attacking_enemy.attack.to_s + " damage."
    end

    # player attacks
    critical_chance_player = rand(20)

    if critical_chance_player == 19
      attacking_enemy.health = attacking_enemy.health - (player.attack * 2)
      alert "CRITICAL HIT!"
      alert player.name + " attacks the " + attacking_enemy.name + " for " +
            (player.attack * 2).to_s + " damage."
    else
      attacking_enemy.health = attacking_enemy.health - player.attack
      alert player.name + " attacks the " + attacking_enemy.name + " for " +
            player.attack.to_s + " damage."
    end

    # evaluation
    if player.health <= 0
      break
    elsif attacking_enemy.health <= 0
      alert attacking_enemy.name + " killed!"
      enemies.delete(attacking_enemy)
      break
    else
      alert player.name + " health remaining: " + player.health.to_s + "\n" +
          attacking_enemy.name + " health remaining: " + attacking_enemy.health.to_s
    end
  end
end

# once it is all over, let the player know how they did
if player.health > 0
  alert "Good job! You defeated all of the enemies!"
else
  alert "You died. Game over."
end