class Hero
  attr_accessor :stamina, :offence, :defence

  def initialize(**params)
    @stamina = params[:stamina]
    @offence = params[:offence]
    @defence = params[:defence]
  end

end

class Monster
  attr_accessor :stamina, :offence, :defence

  def initialize(**params)
    @stamina = params[:stamina]
    @offence = params[:offence]
    @defence = params[:defence]
  end

end
