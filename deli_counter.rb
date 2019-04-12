katz_deli = []

def line(array)
  if array.length > 0
  array.each_with_index.map do |name, index| print "The line is currently: #{index+1}. #{name} #{index+1}. #{name} #{index+1}. #{name}"
    end
  else
    puts "The line is currently empty."
  end
end
