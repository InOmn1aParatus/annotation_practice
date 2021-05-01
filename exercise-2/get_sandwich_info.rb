# Define info method for sandwich
def get_sandwich_info()
  # Creates array of strings for sandwich types
  sandwiches = ['Philly cheesesteak', 'Italian sub', 'Reuben', 'Bahn Mi', 'Nashville Hot Chicken', 'Caprese']
  # Removes the first element of the sandwiches array
  what_is_shift = sandwiches.shift()
  # Removes the last element of the san array
  what_is_pop = sandwiches.pop()
  # Returns the length of the sandwiches array
  what_is_length = sandwiches.length
  # Returns the third element of the sandwiches array
  what_is_index = sandwiches[2]

  # Creates loop to iterate through every element of sandwiches array
  sandwiches.each do |sandwich|
    # Prints string with sandwich variable interpolated in
    puts "Hmmmm... Lemme get uh... Ummm... I'll take a #{sandwich} please. Thanks."
  # Breaks loop
  end

  # Creates array of two array index positions and two strings
  dinner_special = [sandwiches[1], sandwiches[sandwiches.length - 1], 'fries', 'two drinks']
  # Prints first element of dinner_special array
  puts dinner_special[0]
  # Re-assigns fourth element of dinner_special to new string
  dinner_special[3] = 'a coupla Baja Blasts'
  # Prints third element of dinner_special array
  puts dinner_special[2]
  # Re-assigns third element of dinner_special to new string
  dinner_special[2] = 'onion rings'

  # Creates array of sand index position and two strings
  daily_special = [sandwiches[0], 'chips', 'drink']
  # Prints third element of daily_special array
  puts daily_special[2]
  # Re-assigns first element of daily_special array to new string
  daily_special[0] = 'Chesseburkle'
  # Prints out daily_special array
  puts daily_special
  # Sets value of first element of daily_special array to fourth element of sandwiches array
  daily_special[1] = sandwiches[3]
# Closes info method definition
end
