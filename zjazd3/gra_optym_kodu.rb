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

  private

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
    while @warrior1.nil?
      puts "Choose your warrior"
      @warrior1 = get_warrior
    end

    while @warrior2.nil?
      puts "Choose your enemy"
      @warrior2 = get_warrior
    end
  end

  def get_warrior
    warrior_number = gets.to_i
    @players[warrior_number]
  end

  def warriors
    [@warrior1, @warrior2]
  end

  def take_fight(warriors)
    damage = warriors.first.make_attack
    warriors.last.take_damage(damage)

    puts "#{warriors.last.name} -#{damage} hp"

    if warriors.last.dead?
      puts "#{warriors.first.name} won!"
    end
    warriors.last.dead?
  end

  def fight
    puts "Let's fight!"
    puts "#{@warrior1.name} vs #{@warrior2.name}"
    while true
      break if take_fight(warriors)
      break if take_fight(warriors.reverse)
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
