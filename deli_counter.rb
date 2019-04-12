katz_deli = []

def line(array)
  array.each_with_index do |name, index|
    puts "The line is currently: #{index+1}. #{name}"
    array += 1
    end
    puts "The line is currently empty."
  end
end
