katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    new_array = "The line is currently:"
    array.each_with_index do |name, index| new_array << " #{index+1}. #{name}"
    end
    puts new_array
  end
end

def take_a_number (array, name)
  current_line = []
  current_line.push(name)
  current_line.each_with_index do |name, index| "Welcome, #{name}. You are currently #{index+1} in line."
  end
  return current_line
end
