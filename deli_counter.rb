def line(katz_line)
    if katz_line.size == 0
      puts "The line is currently empty."
    else
      line = []
      current_line.each_with_index do |person, i|
      line << "#{i+1}. #{person}"
    end
      string_line = line.join(" ")
      puts "The line is currently: #{string_line}"
  end
end

def take_a_number(katz_line, name)
  katz_line << name
  puts "Welcome, #{name}. You are number #{katz_line.size+1} in line."
end
