class Dog
  def initialize(name, breed)
    @name = name ? @name = name : @name = "Mutt"
    @breed = breed
  end

end
