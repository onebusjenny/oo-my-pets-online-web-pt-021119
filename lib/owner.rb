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
    "I am a #{@species}"
  end
  
  def buy_fish(fish_name)
    @pets [:fishes] << Fish.new(fish_name)
  end
  
  def buy_cat(cat_name)
    @pets [:cats] << Cat.new(cat_name)
  end
  
  def buy_dog(dog_name)
    @pets [:dogs] << Dog.new(dog_name)
  end
  
  def walk_dogs
    Dog.mood
  end
end