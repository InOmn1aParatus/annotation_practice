# Define method taking 5 arguments
def build_a_bear(name, age, fur, clothes, special_power)
  # Variable set to string with 'name' interpolated in
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Creates array with two elements
  demographics = [name, age]
  # Variable set to string with 'special_power' interpolated in
  power_saying = "Did you know that I can " + special_power + " ?"
  # Creates hash with six symbolic keys
  built_bear = {
    # Key value set to basic_info variable
    basic_info: demographics,
    # Key value set to 'clothes' argument
    clothes: clothes,
    # Key value set to 'fur' argument
    exterior: fur,
    # Key value set to float
    cost: 49.99,
    # Key value set to array containing two variables and string
    sayings: [greeting, power_saying, "Goodnight my friend!"],
    # Key value set to boolean
    is_cuddly: true,
  # Closes hash
  }
  # Returns 'built_bear' made from user arguments
  return built_bear
# Closes method definition
end

# 'build_a_bear' method is run given user arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# 'build_a_bear' method is run given user arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')
