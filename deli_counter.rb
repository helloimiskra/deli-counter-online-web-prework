katz_deli = []

def line(katz_deli)
  katz_deli.map.with_index do |name, index| puts "The line is currently: #{index+1}. #{name}"
    end
  else
    puts "The line is currently empty."
  end
end
