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
