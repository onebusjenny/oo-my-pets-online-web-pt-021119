class Owner
  # code goes here
  attr_accessor :species, :name, :pets
  
  
  
  @@all = []
  
  def initialize(species)
    @species = species
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def species= (species)
    species.freez
  end
  
  def say_species(species)
    puts "I am a #{species}"
  end
  
  def buy_fish
    @pets  
  end
  
  
end