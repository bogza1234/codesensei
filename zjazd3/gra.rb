class Warrior
  attr_reader :name, :health

  def initialize(name, health, attack_power)
    @name = name
    @attack_power = attack_power
    @health = health
  end

  def min_attack_power
    @attack_power.begin
  end

  def max_attack_power
    @attack_power.end
  end

  def make_attack
    rand(@attack_power)
  end

  def take_damage(value)
    @health -= value
  end

  def dead?
    @health <= 0
  end
end

class Arena
  def initialize(players)
    @players = players
  end

  def start
    show_players
    choose_warriors
    fight
  end

  def show_players
    puts "------- ARENA --------"
    @players.each_with_index do |player, index|
      text = ""
      text << "##{index} #{player.name}"
      text << ", health #{player.health}"
      text << ", attack min #{player.min_attack_power}"
      text << ", attack max #{player.max_attack_power}"
      puts text
    end
    puts "----------------------"
  end

  def choose_warriors
    puts "Choose warrior 1"
    warrior_number1 = gets.to_i
    @warrior1 = @players[warrior_number1]

    puts "Choose warrior 2"
    warrior_number2 = gets.to_i
    @warrior2 = @players[warrior_number2]
  end

  def fight
    puts "Let's fight!"
    puts "#{@warrior1.name} vs #{@warrior2.name}"
    while true
      damage = @warrior1.make_attack
      @warrior2.take_damage(damage)
      puts "#{@warrior2.name} -#{damage} hp"
      if @warrior2.dead?
        puts "#{@warrior1.name} won!"
        break
      end

      damage = @warrior2.make_attack
      @warrior1.take_damage(damage)
      puts "#{@warrior1.name} -#{damage} hp"
      if @warrior1.dead?
        puts "#{@warrior2.name} won!"
        break
      end
    end
  end
end

warriors = [
  Warrior.new("Barbarian", 100, 4..20),
  Warrior.new("Ironblood", 120, 6..12),
  Warrior.new("Beast", 200, 3..9),
  Warrior.new("Dragon Rage", 60, 12..12),
  Warrior.new("Cockroach", 300, 1..2)
]

arena = Arena.new(warriors)
arena.start
