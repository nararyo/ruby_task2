require './character.rb'
require './hero.rb'
require './monster.rb'
require './method.rb'

papas = Hero.new(name:"パパス", stamina:300, offense:150, defense:120)
gema = Monster.new(name:"ゲマ", stamina:200, offense:130, defense:100)

#test(brave:papas, monster:gema)
battle(hero:papas, monster:gema)
