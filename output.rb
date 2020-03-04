require './task.rb'
require './monster.rb'

hero = Hero.new(name:"パパス", stamina:300, offense:150, defense:120)
monster = Monster.new(name:"ゲマ", stamina:200, offense:130, defense:100)

 puts hero.attack(target:monster)
 puts monster.attack(target:hero)
