katz_deli = []

def line(array)
  if array.length > 0
  puts "The line is currently:" + array.each_with_index do |name, index| " #{index+1}. #{name}"
    end
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  if array = []
    array.each do |name|
      array << puts "#{name}"
    end
  else array.length > 0
   katz_deli.each_with_index.map do |name, index| puts "Welcome, #{name}. You are number #{index+1} in line."
 end
end

def now_serving(katz_deli)
  if array.length > 0
    array.each do |name| "Currently serving: #{name}"
    end
  else
    array.length == 0
    name += 1
  end
end
