# Create a method 'add_numbers'
def add_numbers()
  # Declare first variable 'first_num' value as integer
  first_num = 9
  # Declare second variable 'second_num' as integer
  second_num = 14

  # Re-assign 'first_num' as integer
  first_num = 3
  # Re-assign 'second_num' as integer
  second_num = 4

  # Declare 'nums' variable as array including 'first_num' and 'second_num'
  nums = [first_num, second_num]

  # Declare 'product' variable with value equal to 'first_num' times 'second_num'
  product = first_num * second_num
  # Declare 'sum' variable with value equal to sum of 'first_num' and 'second_num'
  sum = first_num + second_num
  # Declare average variable with value equal to 'sum' variable divided by the length of 'nums' variable
  average = sum / nums.length

  # Print first element of 'nums' to Terminal
  puts nums[0]
  # Print second element of 'nums' to Terminal
  puts nums[1]

  # Print string to Terminal and interpolate variables 'first_num' and 'second_num'
  puts "The first number is #{first_num} and the second number is #{second_num}!"

  # Result should be the sum of 'first_num' and 'second_num'
  return sum
# Program ends
end
