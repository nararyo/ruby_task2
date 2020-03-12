class Character
  attr_accessor :stamina, :offense, :defense
  attr_reader :name

  def initialize(**params)
    @name = params[:name]
    @stamina = params[:stamina]
    @offense = params[:offense]
    @defense = params[:defense]
  end

  def attack(target)

    damage = @offense - target.defense
    target.stamina -= damage
    puts <<~TEXT
      #{@name}の攻撃！
      #{@name}は#{target.name}に#{damage}のダメージを与えた！
      TEXT

  end

  
end