katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index| puts "The line is currently: #{index+1}. #{name}"
    end
  end
end
  
