katz_deli = []

def line(array)
  array.each_with_index.map do |name, index|
    print "The line is currently: #{index+1}. #{name}"
  end
  return "The line is currently empty."
end

def take_a_number(array, name)
    array.each do |name|
      array << puts "#{name}"
    end
    new_line = []
    array.each_with_index.map do |name, index|
      new_line << puts "Welcome, #{name}. You are number #{index+1} in line."
    end
    return new_line
  end
end

def now_serving(katz_deli)
  array.each do |name| "Currently serving: #{name}"
  end
end
