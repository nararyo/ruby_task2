require './character.rb'
require './hero.rb'
require './monster.rb'

hero = Hero.new(name:"パパス", stamina:300, offense:150, defense:120)
monster = Monster.new(name:"ゲマ", stamina:200, offense:130, defense:100)


loop do  
  hero.attack(target:monster)
  if monster.stamina <= 0
    puts "#{monster.name}は力尽きた"
    puts "#{hero.name}は戦いに勝利した！"
    break
  end
  monster.attack(target:hero)
  if hero.stamina <= 0
    puts "#{hero.name}は力尽きた"
    break
  end
end
 