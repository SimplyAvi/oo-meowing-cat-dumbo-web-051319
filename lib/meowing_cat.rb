## code your solution here.

require "pry"
class Cat
  attr_accessor :name


  # def initilaize(name)
  #   @name = name
  #
  # end
  # READ BELOW!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  # this isnt needed becasue the attr accessor takes care of it and allows the
  #name aspect to be written and called back for the data
  # def name(name)
  #IMPORTANT NOTE!!!!!
  #
  #   maru = Cat.new(name)
  #   maru.name = "Maru"
  #   maru
  #
  # end



  def meow
    puts "meow!"
  end
# binding.

  # maru.name
  # # => "Maru"
  #
  # maru.meow
  # # "meow!"
  # # => nil




end
