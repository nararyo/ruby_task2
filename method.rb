#def test(brave:,monster:)
 #   puts brave.name
  #  puts monster.name    #外部のメソッドがクラスのインスタンスメソッドを呼び出せるか検証
                         #=>呼び出せる
#end
  

def battle(**params)
    hero = params[:hero]
    monster = params[:monster]
   
    puts "#{monster.name}が現れた！"
    loop do  
      hero.attack(monster)
      if monster.stamina <= 0
        puts "#{monster.name}は力尽きた"
        puts "#{hero.name}は戦いに勝利した！"
        break
      end
      monster.attack(hero)
      if hero.stamina <= 0
        puts "#{hero.name}は力尽きた"
        break
      end
    end
end