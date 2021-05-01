# Creates class definition
class Monster
  # Creates default characteristics for the 'Monster' class given 5 arguments
  def initialize(name, nickname, teeth, demeanor, location)
    # Saves the value of name argument in new instance
    @name        = brand
    # Saves the value of 'nickname' argument in new instance
    @nickname    = nickname
    # Saves the value of 'teeth' argument in new instance
    @teeth       = teeth;
    # Saves the value of 'demeanor' argument in new instance
    @demeanor    = demeanor;
    # Saves the value of 'location' argument in new instance
    @location    = location;
    # Sets initial 'is_scary' boolean value in new instance
    @is_scary    = true;
    # Ends initialize definition
  end

  # Defines new class method
  def roar
    # Prints string
    puts "RARRR"
  # Ends method definition
  end

  # Defines new class method taking one argument
  def change_name(new_name)
    # Re-assigns value of 'name' attribute to given argument
    @name = new_name
    # Prints string with new name interpolated in
    return "I got by #{@name} now!"
  # Ends method definition
  end

  # Defines new class method taking one argument
  def visit_dentist(new_teeth)
    # Re-assigns value of 'teeth' attribute to given argument
    @teeth = new_teeth
  # Ends method definition
  end

  # Defines new class method taking one argument
  def change_mood(new_mood)
    # Re-assigns value of 'demeanor' attribute to given argument
    @demeanor = new_mood
    # Prints string with new mood interpolated in
    puts "Now all of a sudden I feel very #{@demeanor}!"
  # Ends method definition
  end
# Ends class definition
end
