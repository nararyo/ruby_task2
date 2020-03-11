require './character.rb'
require './hero.rb'
require './monster.rb'

hero = Hero.new(name:"パパス", stamina:300, offense:150, defense:120)
monster = Monster.new(name:"ゲマ", stamina:200, offense:130, defense:100)

 hero.attack(target:monster)
 monster.attack(target:hero)
 