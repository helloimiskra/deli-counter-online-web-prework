katz_deli = []

def line(array)
  if array.length > 0
    puts "The line is currently:"
  array.each_with_index.map do |name, index| print "#{index+1}. #{name}"
    name += 1
    index += 1
    end
  else
    puts "The line is currently empty."
  end
end
