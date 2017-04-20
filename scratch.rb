class User
  def initialize(name="Ali")
    @name = name
   # puts 'instance Method'
    #instance Method
  end
  def self.name
    "Ahmed"
   # puts 'class method'
    #class Method
  end
  def name= (name)
  @name= name
  #setter
  end
  def name
    @name
    #getter
  end

end
User.name
puts User.name
User.new.name
puts User.new.name
u = User.new
u.name= "Ruby"
puts u.name