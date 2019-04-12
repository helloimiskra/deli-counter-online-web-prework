katz_deli = []

def line(array)
  array.each_with_index.map do |name, index| puts "The line is currently: #{index+1}. #{name}"
  end
end
