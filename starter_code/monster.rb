# Monster class
class Monster
  # getters and setters for instance variables
  attr_accessor :threat_level, :habitat, :name, :fight
  # class variable for count
  @@count = 0

  # class instance variable for class description
  @class_description = "Four legged freaks"
  # class method getter for @@count class variable
  def self.count
    @@count
  end
  # class method getter for @class_description class instance variable
  def self.class_description
    @class_description
  end
  # initial behavior
  def initialize(threat_level="medium")
    @threat_level = threat_level
    p "Rawr"
    @@count += 1
  end

  # habitat? instance method
  def habitat?(habitat)
    if @habitat != "habitat" then @habitat = false
    end
  end

  # get_dangerous instance method

  # fight class method
  def self.fight(monster1, monster2)
    if monster1.threat_level == monster2.threat_level
      monster2
    elsif monster1.threat_level == "medium" && monster2.threat_level == "high"
      monster2
    else
      monster1
    end
  end
end
# Zombie class
class Zombie < Monster

  # zombie version of class_description
  @class_description = "Rotten fresh and missing an arm, both legs, and both eyes."
  # initial behavior and values
  def initialize
    @habitat = "graveyard"
  end
end

# Werewolf class
class Werewolf < Monster


  # werewolf version of class_description
  @class_description = "I am Jacob from Twilight and I am a wolf"
  # initial behavior and values
  def initialize(threat_level="low")
    @threat_level = threat_level
  end

  # update_threat_level instance method
  def update_threat_level(full_moon)
    if full_moon == true
      @threat_level = "midnight"
    else
      @threat_level = "low"
    end
    @threat_level
  end
# Flying module

  #fly method

# Vampire class

  # vampire class description

  # Flying module included

end
