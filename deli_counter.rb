# Write your code here.

katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]}"
  end
end

def take_a_number(array, name)
  if array.length == 0
    array.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
