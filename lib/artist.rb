class Artist 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  
  
  
=begin
  
  def songs 
    @@all.select do |song|
      song.collect == self 
    end 
  end 
  
=end
  
  
end 