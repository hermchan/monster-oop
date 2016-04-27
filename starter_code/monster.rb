# Monster class
class Monster
  # getters and setters for instance variables
  attr_accessor :threat_level, :habitat, :name
  # class variable for count
  @@count = 0
  # class instance variable for class description
  def initialize(threat_level="medium")
    @threat_level = threat_level
    p "Rawr"
    @@count += 1
  end



  # class method getter for @@count class variable
  def self.count
    @@count
  end
  # class method getter for @class_description class instance variable

  # initial behavior

  # habitat? instance method
  def habitat?(habitat)
    if @habitat != "habitat" then @habitat = false
    end
  end

  # get_dangerous instance method

  # fight class method


# Zombie class

  # zombie version of class_description

  # initial behavior and values

# Werewolf class

  # werewolf version of class_description

  # initial behavior and values

  # update_threat_level instance method

# Flying module

  #fly method

# Vampire class

  # vampire class description

  # Flying module included

end
