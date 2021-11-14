class MegaGreeter
  attr_accessor :names

  # create the object
  def initialize(names = "World")
    @names = names
  end

  #say hi to everyone
  def say_hi
    if @names.nil?
      puts "..."
    elsif @names.respond_to?("each")
      # @names is a list of some kind, iterate.
      @names.each {|name| puts "Hi #{name}!"}
    else
      puts "Hi #{@names}!"
    end
  end


end