# require 'pry'

class Dog

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    # save
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    # binding.pry
    @@all.each do |dog_instance|
      puts name
    end
  end

  def self.save
    @@all << self
  end

end
