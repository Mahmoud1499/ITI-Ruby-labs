class User
  @@name = 'user'
  
  attr_accessor :name
  
  def initialize(name = nil)
    @name = name
  end
  
  def self.name
    @@name
  end
  
  def self.change_name(new_name)
    @@name = new_name
  end
end


user1 = User.new('Mahmoud')
puts user1.name  

user2 = User.new
puts user2.name  
puts  User.name  

User.change_name('Mahmoud_Updated')
puts User.name  

user1.name = 'Mahmoud_Updated2'
puts user1.name  

