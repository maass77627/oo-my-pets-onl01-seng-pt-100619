class Cat
  
 @@all = []
 
  attr_accessor :owner, :mood 
  
  attr_reader :name 
  
  def initialize(name)
    @name = name 
    @owner = owner 
    @mood = nervous 
  end
  
  def self.all
    @@all
  end 