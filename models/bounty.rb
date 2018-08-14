class Bounty
  attr_accessor :name, :species, :favourite_weapon, :bounty_value
  attr_reader :id

  def initialize(options)
    @name = options['name']
    @species = options['species']
    @favourite_weapon = options['favourite_weapon']
    @bounty_value = options['bounty_value'].to_i
  end
end
